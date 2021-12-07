
import 'dart:io';

class MathQuestion {
  String question = "";
  double answer = 0;

  MathQuestion(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }

}

double promptDouble(String promtText) {
  print(promtText);
  dynamic myNum = stdin.readLineSync();
  return double.parse(myNum);
}

void main(List<String> args) {

  List<MathQuestion> questions = [
    MathQuestion("3 + 5", 8.0),
    MathQuestion("10 - 7", 3.0),
    MathQuestion("100 * 9", 900.0),
  ];

  for(MathQuestion mathQuestion in questions) {
    double userAnswer = promptDouble(mathQuestion.question);
    if(userAnswer == mathQuestion.answer) {
      print("Correct!");
    } else {
      print("Incorrect, the answer was ${mathQuestion.answer}");
    }
  }
  
  // MathQuestion guestion1 = MathQuestion("3 + 5", 8.0);
  // MathQuestion guestion2 = MathQuestion("10 - 7", 3.0);
  // MathQuestion guestion3 = MathQuestion("100 * 9", 900.0);

}