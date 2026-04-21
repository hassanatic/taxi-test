import 'package:flutter/material.dart';
import '../models/exam.dart';
import '../services/exam_service.dart';
import '../widgets/option_card.dart';
import '../widgets/hint_card.dart';
import '../widgets/buttons.dart';
import 'result_screen.dart';

class QuizScreen extends StatefulWidget {
  final Exam exam;
  final String username;

  const QuizScreen({super.key, required this.exam, required this.username});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  int currentQuestionIndex = 0;
  int? selectedOption;
  bool showHint = false;
  late List<int> selectedAnswers;

  @override
  void initState() {
    super.initState();
    selectedAnswers = List<int>.filled(widget.exam.questions.length, -1);
  }

  void _selectOption(int index) {
    setState(() {
      selectedOption = index;
      selectedAnswers[currentQuestionIndex] = index;
    });
  }

  void _toggleHint() {
    setState(() {
      showHint = !showHint;
    });
  }

  void _nextQuestion() {
    if (selectedOption == null) return;

    if (currentQuestionIndex < widget.exam.questions.length - 1) {
      setState(() {
        currentQuestionIndex += 1;
        selectedOption = selectedAnswers[currentQuestionIndex] >= 0
            ? selectedAnswers[currentQuestionIndex]
            : null;
        showHint = false;
      });
    } else {
      _completeExam();
    }
  }

  void _previousQuestion() {
    if (currentQuestionIndex > 0) {
      setState(() {
        currentQuestionIndex -= 1;
        selectedOption = selectedAnswers[currentQuestionIndex] >= 0
            ? selectedAnswers[currentQuestionIndex]
            : null;
        showHint = false;
      });
    }
  }

  void _jumpToQuestion(int index) {
    setState(() {
      currentQuestionIndex = index;
      selectedOption = selectedAnswers[currentQuestionIndex] >= 0
          ? selectedAnswers[currentQuestionIndex]
          : null;
      showHint = false;
    });
  }

  void _completeExam() {
    final examService = ExamService();
    final result = examService.calculateResult(widget.exam.id, selectedAnswers);

    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (_) => ResultScreen(
          exam: widget.exam,
          result: result,
          username: widget.username,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final question = widget.exam.questions[currentQuestionIndex];
    final translatedOptions = question.translatedOptions;
    final isLast = currentQuestionIndex == widget.exam.questions.length - 1;
    final isFirst = currentQuestionIndex == 0;
    final answeredCount = selectedAnswers.where((answer) => answer >= 0).length;

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(widget.exam.name),
            Text(
              'Question ${currentQuestionIndex + 1} of ${widget.exam.questions.length}',
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
            ),
          ],
        ),
        actions: [
          TextButton.icon(
            onPressed: () => _scaffoldKey.currentState?.openEndDrawer(),
            icon: const Icon(Icons.list_alt, color: Colors.white, size: 18),
            label: const Text(
              'Questions',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Center(
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 4,
                ),
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.2),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  '${currentQuestionIndex + 1}/${widget.exam.questions.length}',
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      endDrawer: Drawer(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Question Navigator',
                  style: Theme.of(
                    context,
                  ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                Text(
                  '$answeredCount of ${widget.exam.questions.length} answered',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 14),
                ),
                const SizedBox(height: 16),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    _LegendChip(
                      label: 'Current',
                      color: Colors.blue.shade600,
                      textColor: Colors.white,
                    ),
                    _LegendChip(
                      label: 'Answered',
                      color: Colors.green.shade100,
                      textColor: Colors.green.shade900,
                    ),
                    _LegendChip(
                      label: 'Unanswered',
                      color: Colors.grey.shade200,
                      textColor: Colors.black87,
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Expanded(
                  child: GridView.builder(
                    itemCount: widget.exam.questions.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4,
                          mainAxisSpacing: 10,
                          crossAxisSpacing: 10,
                          childAspectRatio: 1,
                        ),
                    itemBuilder: (context, index) {
                      final isCurrent = index == currentQuestionIndex;
                      final isAnswered = selectedAnswers[index] >= 0;

                      Color backgroundColor;
                      Color textColor;
                      BorderSide borderSide;

                      if (isCurrent) {
                        backgroundColor = Colors.blue.shade600;
                        textColor = Colors.white;
                        borderSide = BorderSide(color: Colors.blue.shade700);
                      } else if (isAnswered) {
                        backgroundColor = Colors.green.shade100;
                        textColor = Colors.green.shade900;
                        borderSide = BorderSide(color: Colors.green.shade300);
                      } else {
                        backgroundColor = Colors.grey.shade200;
                        textColor = Colors.black87;
                        borderSide = BorderSide(color: Colors.grey.shade300);
                      }

                      return InkWell(
                        onTap: () {
                          Navigator.of(context).pop();
                          _jumpToQuestion(index);
                        },
                        borderRadius: BorderRadius.circular(12),
                        child: Ink(
                          decoration: BoxDecoration(
                            color: backgroundColor,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.fromBorderSide(borderSide),
                          ),
                          child: Center(
                            child: Text(
                              '${index + 1}',
                              style: TextStyle(
                                color: textColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Progress bar
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: LinearProgressIndicator(
                  value:
                      (currentQuestionIndex + 1) / widget.exam.questions.length,
                  minHeight: 6,
                  backgroundColor: Colors.grey.shade300,
                  valueColor: AlwaysStoppedAnimation<Color>(
                    Colors.blue.shade600,
                  ),
                ),
              ),
              const SizedBox(height: 24),

              // Question text
              Text(
                question.finnish,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  height: 1.5,
                ),
              ),
              if (question.imageAsset != null) ...[
                const SizedBox(height: 16),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(question.imageAsset!, fit: BoxFit.contain),
                ),
                if (question.imageDescription != null &&
                    question.imageDescription!.isNotEmpty) ...[
                  const SizedBox(height: 8),
                  Text(
                    question.imageDescription!,
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey.shade700,
                      height: 1.4,
                    ),
                  ),
                ],
              ],
              const SizedBox(height: 24),

              Align(
                alignment: Alignment.centerLeft,
                child: OutlinedButton.icon(
                  onPressed: _toggleHint,
                  icon: Icon(
                    showHint ? Icons.translate : Icons.g_translate,
                    size: 18,
                    color: Colors.blue.shade700,
                  ),
                  label: Text(
                    showHint ? 'Hide translation' : 'Translate to English',
                    style: TextStyle(
                      color: Colors.blue.shade700,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.blue.shade200),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 10,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(999),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),

              // Hint
              if (showHint) ...[
                HintCard(
                  title: 'English translation',
                  hint: question.translatedQuestion,
                ),
                const SizedBox(height: 24),
              ],

              // Options
              ...List.generate(
                question.options.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: OptionCard(
                    text: question.options[index],
                    subtitle: showHint ? translatedOptions[index] : null,
                    isSelected: selectedOption == index,
                    onTap: () => _selectOption(index),
                  ),
                ),
              ),
              const SizedBox(height: 24),

              // Navigation buttons
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: [
                      if (!isFirst)
                        Expanded(
                          child: SecondaryButton(
                            label: 'Previous',
                            onPressed: _previousQuestion,
                          ),
                        ),
                      if (!isFirst) const SizedBox(width: 12),
                      Expanded(
                        child: PrimaryButton(
                          label: isLast ? 'Complete' : 'Next',
                          onPressed: selectedOption != null
                              ? _nextQuestion
                              : null,
                          isEnabled: selectedOption != null,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  SecondaryButton(
                    label: 'Finish Exam',
                    onPressed: _completeExam,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _LegendChip extends StatelessWidget {
  final String label;
  final Color color;
  final Color textColor;

  const _LegendChip({
    required this.label,
    required this.color,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        label,
        style: TextStyle(
          color: textColor,
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
