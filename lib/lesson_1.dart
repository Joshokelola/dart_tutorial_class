void main() {
  //1. COMMENTS
  //This is an example of a single line comment - comments are useful for annotation of code so you and even
  //other developers can make reference to it.
  /*
 This is an example of a multi line comment,
It can span multiple lines easily!
  */

  //2. The print() function
  print("Hello world!");

  //3. Statements & Expressions
  //A statement is simply a command - an instruction for the computer
  print("I am a boy."); //STATEMENT

  4 + 5; //EXPRESSION
  "HELLO"; //EXPRESSION -> If you run the code, you'll see the expressions aren't printed out.

  //4. Simple arithmetic operations.
  print(2 + 5);
  print(2 % 5);
  print(2 - 5);
  print(2 * 5);
  print(2 / 5);

  //5. Integers and doubles
  //Integers are basically whole numbers - 1,34,55,66
  //Doubles are basically decimal numbers - 0.55,3.45,3.21

  //6. Variables
  //A variable simply put is a container for a value.
  // The 'int' keyword is simply the type of the variable and you're essentially saying the variable is storing an whole number.

  int age = 21;
  print(age);
  //NOTE: YOU CAN'T REASSIGN THE VARIABLE 'age' to another value of another type once you've declared it.

  //TYPE INFERENCE - this simply means dart can figure out what the type of a variable without specifically telling it.
  var gpa = 4.61;

  //CONST AND FINAL
  //const keyword is used when we have a value we know won't change and hence won't need to be reassigned
  const passMark = 70;

  //Proper naming of variables
  //'studentGrade' makes more sense than simply 'grade' in the context of a gpa calculating program,
  //A good variable name makes it easy to understand what the variable stands for.
}
