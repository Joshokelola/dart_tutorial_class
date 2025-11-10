void main(){
   //TYPE CONVERSION - as the name implies, this means converting from one type to another.
  //For example,
  int number = 10;
  number
      .toDouble(); // This is type conversion, we've converted the 'number' variable from an integer to a double
  print(number); //This will print out 12.0 which is a double.

  number.toInt(); //We have converted this back to an integer.
  print(number); //This will print out 12 which is an integer.
}