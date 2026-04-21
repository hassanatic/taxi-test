import 'question.dart';

class Exam {
  final String id;
  final String name;
  final String description;
  final List<Question> questions;
  final int totalQuestions;

  Exam({
    required this.id,
    required this.name,
    required this.description,
    required this.questions,
  }) : totalQuestions = questions.length;

  int get passingScore => (totalQuestions * 0.7).ceil();
}
