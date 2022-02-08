import 'dart:html';
// Future (futures) Future API && async / await

void main(List<String> args) {
  print("The Main program: Starts");
  printFileContent();
  print("The Main program: Ends");
}


// printFileContent() {
//   Future<String> fileContent = dowenloadFile();
//   fileContent.then((resultString) => {
//     print("The content on the file is --> $resultString")
//   }).catchError((error) => {
//     print("The file not found")
//   });
// }


printFileContent() async {
  try {
    String time = await HttpRequest.getString("https://rebounce.online/api/time");
    print(time);
    String fileContent = await dowenloadFile();
    print("The content on the file is --> $fileContent");

    String time1 = await HttpRequest.getString("https://rebounce.online/api/time");
    print(time1);
  } catch (error) {
    print("Catching error: $error");
  }

}

dowenloadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 5), () {
    return HttpRequest.getString('https://dart.dev/f/dailyNewsDigest.txt');
  });
  return result;
}