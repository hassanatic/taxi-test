import '../models/exam.dart';
import '../models/exam_result.dart';
import '../data/exams/exam1_data.dart';
import '../data/exams/exam2_data.dart';
import '../data/exams/exam3_data.dart';
import '../data/exams/exam4_data.dart';
import '../data/exams/exam5_data.dart';

class ExamService {
  static final ExamService _instance = ExamService._internal();

  factory ExamService() {
    return _instance;
  }

  ExamService._internal();

  late final Map<String, Exam> _exams = {
    'exam_1': exam1,
    'exam_2': exam2,
    'exam_3': exam3,
    'exam_4': exam4,
    'exam_5': exam5,
  };

  List<Exam> get allExams => _exams.values.toList();

  Exam? getExamById(String id) => _exams[id];

  /// Calculate exam result
  ExamResult calculateResult(String examId, List<int> selectedAnswers) {
    final exam = _exams[examId];
    if (exam == null) {
      throw Exception('Exam not found');
    }

    int correctCount = 0;
    for (var i = 0; i < exam.questions.length; i++) {
      if (selectedAnswers[i] == exam.questions[i].correctIndex) {
        correctCount += 1;
      }
    }

    return ExamResult(
      examId: examId,
      examName: exam.name,
      selectedAnswers: selectedAnswers,
      correctCount: correctCount,
      totalQuestions: exam.totalQuestions,
      timestamp: DateTime.now(),
    );
  }
}
