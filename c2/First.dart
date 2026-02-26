import 'dart:io';

void main() {

  // list operators
  List<String> testList = [];
  
  testList.add("1");
  testList.addAll(["2", "abc"]);

  print("List items: $testList");

  // Null safety 
  String name = "";
  String? myname = "abc";

  print("Length using ?. : ${myname?.length}");
  print("Length using !  : ${myname!.length}");
  print("Default value   : ${name.isEmpty ? "test" : name}");

  // Condition
  if (10 > 230) {
    print("Condition True");
  } else {
    print("Condition False");
  }


  test();

  print("\nEnter a number:");

  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("No input provided ❌");
    return;
  }

  // safe no parshing
  try {
    double number = double.parse(input);
    print("You entered: $number");
    print("Half value: ${number / 2}");
  } catch (e) {
    print("Invalid number ❌");
  }
}

void test() {
  print("Function called ✔");
}
