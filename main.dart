// Four type in Dart Function

//******** */ No Parameter and No Return type

// void myName() {
//   print("my name is sampath");
// }

// void main() {
//   myName();
// }

// *********Pamameter and No retun type
// void youName(String name) {
//   print("your name is $name");
// }

// void main() {
//   youName("namal");
// }

//**********No Parameter and Retun type
// String myName() {
//   return ("my name is sandun");
// }

// void main() {
//   print(myName());
// }

//**********Parameter and Return type
// int sum(int num1, int num2) {
//   int total = num1 + num2;
//   return total;
// }

// void main() {
//   int answer = sum(10, 20);
//   print(answer);
// }

//---------------------------------------------------------------------------

//          Default Parameter *****************

// void printInfo(String title, String name, [String gender = "male/female"]) {
//   print("Hello,,,, $title $name your gender is $gender");
// }

// void main() {
//   printInfo("mr","sampath", "male");
// }

// void printInfo({String title = "mr/miss", String name="sampath", required String gender}) {
//   print("Hello, $title $name, your gender is $gender");
// }

// void main() {
//   printInfo(gender: "male");
// }

//-----------------------------------------------

//Anonymous Function***************************

// void main() {
//   const numbers = [1, 2, 3, 4, 5, 6, 7];

//   numbers.forEach((number) {
//     print(number);
//   });
// }

// Arrow Function ***************************

//retunType functionName(parameters) =>expression;

// void main() {
//   var power = (int number) => number * number;

//   print(power(5));
// }
