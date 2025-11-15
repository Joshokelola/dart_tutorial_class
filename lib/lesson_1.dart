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

  //Increment and Decrement
  var counter = 10;
  counter +=
      11; // The operator '+=' simply adds 11 to the value of counter which is 10 and then assigns the result of the addition to counter
  print(counter); //The answer will be 21
  counter -=
      12; //this does the opposite of the operation described above earlier
  print(counter); //The answer will be 9

  //If you just want to incrment a value by 1 or decrement by 1
  
  counter++; //adds 1 to the value of the counter
  print(counter); // this will be 1o
  counter--; //removes 1 frpm the value of the counter
  print(counter); // this will be 9
}
