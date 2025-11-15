void main() {
  //TYPES - int, double, num, dynamic, String -> there are a lot more types in dart than the ones mentioned here
  // You can also create custom types if needed.

  //Type inference - we spoke about type inference in the previous lesson
  //If you hover over the variable in vscode, you'll see a pop up that'll let you see the type of the variable

  //TYPE CONVERSION - as the name implies, this means converting from one type to another.
  //For example,
  int number = 10;
  number
      .toDouble(); // This is type conversion, we've converted the 'number' variable from an integer to a double
  print(number); //This will print out 12.0 which is a double.

  number.toInt(); //We have converted this back to an integer.
  print(number); //This will print out 12 which is an integer.

  const hourlyRate = 10.4; //note that this is a double;
  const hoursWorked = 12; //note that this is an int
  const wages = hourlyRate * hoursWorked;
  print(wages); //what data type do you think this'll be?

  //also note that we have the as keyword - this will actually be pretty useful when we start learning flutter
  num number2 = 10;
  final aNumber = number2 as int;
  print(aNumber);
  //NOTE- You can't cast to a sibling type in dart only to a subtype
  //so you cant do something like this
  int number3 = 10;
  var number4 = number3 as double; //this will result in a run time error
  print(number4);

  //Dynamic type
  //note how i'm able to easily reassign the values of the variable
  //dart allows the dynamic type because there are special situations in which this will be needed (we'll see it in flutter)
  dynamic variable = 10;
  variable = "string";
  variable = 23.4;
}
