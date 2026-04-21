import 'package:flutter/material.dart';
import '../services/exam_service.dart';
import '../widgets/exam_card.dart';
import 'quiz_screen.dart';

class HomeScreen extends StatelessWidget {
  final String username;
  final VoidCallback onLogout;

  const HomeScreen({super.key, required this.username, required this.onLogout});

  @override
  Widget build(BuildContext context) {
    final examService = ExamService();
    final exams = examService.allExams;

    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Exam Portal',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Welcome, $username',
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
            ),
          ],
        ),
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: PopupMenuButton(
              itemBuilder: (context) => [
                PopupMenuItem(
                  onTap: onLogout,
                  child: const Row(
                    children: [
                      Icon(Icons.logout, size: 20),
                      SizedBox(width: 12),
                      Text('Logout'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Header section
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.blue.shade400, Colors.blue.shade600],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: Colors.white.withValues(alpha: 0.2),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Icon(
                            Icons.book_outlined,
                            color: Colors.white,
                            size: 32,
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Available Exams',
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                '${exams.length} exams ready',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Exams list
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: exams.length,
                  itemBuilder: (context, index) {
                    final exam = exams[index];
                    final icons = [
                      Icons.health_and_safety,
                      Icons.lightbulb,
                      Icons.school,
                      Icons.trending_up,
                    ];

                    return ExamCard(
                      title: exam.name,
                      description: exam.description,
                      questionCount: exam.totalQuestions,
                      icon: Icon(
                        icons[index % icons.length],
                        size: 40,
                        color: Colors.blue,
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) =>
                                QuizScreen(exam: exam, username: username),
                          ),
                        );
                      },
                    );
                  },
                ),
              ),

              // Footer info
              Padding(
                padding: const EdgeInsets.all(16),
                child: Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.green.shade50,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.green.shade200),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.info, color: Colors.green.shade700),
                          const SizedBox(width: 8),
                          Text(
                            'About',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.green.shade900,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Each exam contains multiple choice questions. Click on an exam to start. You can use hints to help you answer questions. Review your answers after completing the exam.',
                        style: TextStyle(
                          color: Colors.green.shade800,
                          fontSize: 13,
                          height: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
