import 'package:flutter/material.dart';
import '../models/exam.dart';
import '../models/exam_result.dart';
import '../widgets/buttons.dart';

class ResultScreen extends StatelessWidget {
  final Exam exam;
  final ExamResult result;
  final String username;

  const ResultScreen({
    super.key,
    required this.exam,
    required this.result,
    required this.username,
  });

  @override
  Widget build(BuildContext context) {
    final isPassed = result.passed;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Exam Results'),
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            // Result header
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: isPassed
                      ? [Colors.green.shade400, Colors.green.shade600]
                      : [Colors.orange.shade400, Colors.orange.shade600],
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white.withValues(alpha: 0.2),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      isPassed ? Icons.check_circle : Icons.info,
                      size: 48,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    isPassed ? 'Congratulations!' : 'Good Effort!',
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    isPassed
                        ? 'You passed the exam!'
                        : 'Try again to improve your score',
                    style: const TextStyle(fontSize: 16, color: Colors.white70),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),

            // Score card
            Card(
              elevation: 2,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        _ScoreItem(
                          label: 'Score',
                          value:
                              '${result.correctCount}/${result.totalQuestions}',
                          color: Colors.blue,
                        ),
                        _ScoreItem(
                          label: 'Percentage',
                          value: '${result.percentage.toStringAsFixed(1)}%',
                          color: Colors.purple,
                        ),
                        _ScoreItem(
                          label: 'Passing Score',
                          value: '${exam.passingScore}',
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),

            // Detailed results
            Text(
              'Detailed Results',
              style: Theme.of(
                context,
              ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),
            ...List.generate(exam.questions.length, (index) {
              final question = exam.questions[index];
              final translatedOptions = question.translatedOptions;
              final selectedIndex = result.selectedAnswers[index];
              final isCorrect = selectedIndex == question.correctIndex;

              return Card(
                margin: const EdgeInsets.symmetric(vertical: 8),
                elevation: 1,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: isCorrect
                        ? Colors.green.shade200
                        : Colors.red.shade200,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Question ${index + 1}',
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 6,
                            ),
                            decoration: BoxDecoration(
                              color: isCorrect
                                  ? Colors.green.shade50
                                  : Colors.red.shade50,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  isCorrect ? Icons.check : Icons.close,
                                  size: 16,
                                  color: isCorrect ? Colors.green : Colors.red,
                                ),
                                const SizedBox(width: 4),
                                Text(
                                  isCorrect ? 'Correct' : 'Incorrect',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: isCorrect
                                        ? Colors.green.shade700
                                        : Colors.red.shade700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Text(
                        question.finnish,
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        question.translatedQuestion,
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.blueGrey.shade700,
                          height: 1.4,
                        ),
                      ),
                      const SizedBox(height: 12),
                      _ResultRow(
                        label: 'Your Answer:',
                        value: selectedIndex >= 0
                            ? question.options[selectedIndex]
                            : 'Not answered',
                        helperText: selectedIndex >= 0
                            ? translatedOptions[selectedIndex]
                            : null,
                        color: isCorrect
                            ? Colors.green.shade100
                            : Colors.red.shade100,
                      ),
                      const SizedBox(height: 8),
                      _ResultRow(
                        label: 'Correct Answer:',
                        value: question.options[question.correctIndex],
                        helperText: translatedOptions[question.correctIndex],
                        color: Colors.green.shade100,
                      ),
                    ],
                  ),
                ),
              );
            }),
            const SizedBox(height: 24),

            // Action buttons
            PrimaryButton(
              label: 'Back to Home',
              onPressed: () {
                Navigator.popUntil(context, (route) => route.isFirst);
              },
            ),
            const SizedBox(height: 12),
            SecondaryButton(
              label: 'Retake Exam',
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class _ScoreItem extends StatelessWidget {
  final String label;
  final String value;
  final Color color;

  const _ScoreItem({
    required this.label,
    required this.value,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: color.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(Icons.check_circle, color: color, size: 28),
        ),
        const SizedBox(height: 8),
        Text(
          value,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: color,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(fontSize: 12, color: Colors.grey.shade600),
        ),
      ],
    );
  }
}

class _ResultRow extends StatelessWidget {
  final String label;
  final String value;
  final String? helperText;
  final Color color;

  const _ResultRow({
    required this.label,
    required this.value,
    this.helperText,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(6),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: Colors.black54,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            value,
            style: const TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
          if (helperText != null && helperText!.isNotEmpty) ...[
            const SizedBox(height: 4),
            Text(
              helperText!,
              style: const TextStyle(
                fontSize: 12,
                color: Colors.black54,
                height: 1.35,
              ),
            ),
          ],
        ],
      ),
    );
  }
}
