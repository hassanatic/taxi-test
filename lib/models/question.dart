class Question {
  final String id;
  final String finnish;
  final String englishHint;
  final String englishQuestion;
  final List<String> options;
  final List<String> englishOptions;
  final int correctIndex;
  final String? imageAsset;
  final String? imageDescription;

  const Question({
    required this.id,
    required this.finnish,
    required this.englishHint,
    required this.options,
    required this.correctIndex,
    this.englishQuestion = '',
    this.englishOptions = const [],
    this.imageAsset,
    this.imageDescription,
  });

  String get translatedQuestion =>
      englishQuestion.isNotEmpty ? englishQuestion : englishHint;

  List<String> get translatedOptions =>
      englishOptions.length == options.length ? englishOptions : options;
}
