class ExamResult {
  final String examId;
  final String examName;
  final List<int> selectedAnswers;
  final int correctCount;
  final int totalQuestions;
  final DateTime timestamp;

  ExamResult({
    required this.examId,
    required this.examName,
    required this.selectedAnswers,
    required this.correctCount,
    required this.totalQuestions,
    required this.timestamp,
  });

  double get percentage => (correctCount / totalQuestions * 100);
  bool get passed => correctCount >= (totalQuestions * 0.7).ceil();

  @override
  String toString() =>
      '$examName: $correctCount/$totalQuestions (${percentage.toStringAsFixed(1)}%)';
}
