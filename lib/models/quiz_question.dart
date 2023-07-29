class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  // CREATE A SHUFFLED ANSWERS EVEN THOUGH THE ANSWER WILL ALWAYS BE INDEX 0
  List<String> getShuffledAnswers() {
    // Create a copy in a variable
    final shuffledList = List.of(answers);
    // Change that list in place
    shuffledList.shuffle();
    // Return the Updated Shuffle List
    return shuffledList;
  }
}
