// 1. Basic function - no return value
void greet() {
  print('Hello, World!');
}

// Function with return value
String getGreeting() {
  return 'Hello from Dart!';
}

// Don't Repeat Yourself (DRY)
void printSquare(int num) {
  print(num * num);
}

// Anatomy of a Dart Function
int calculateSum(int a, int b) {
  // returnType functionName(parameters) {
  //   function body
  //   return statement
  // }
  return a + b;
}

// 2. PARAMETERS

// Using Multiple Parameters
double calculateArea(double width, double height) {
  return width * height;
}

// Making Parameters Optional (with square brackets)
String greetUser(String name, [String? title]) {
  if (title != null) {
    return 'Hello, $title $name';
  }
  return 'Hello, $name';
}

// Providing Default Values
String formatMessage(String msg, [String prefix = 'INFO']) {
  return '[$prefix] $msg';
}

// Naming Parameters (with curly braces)
void displayInfo({required String name, int age = 0, String? city}) {
  print('Name: $name');
  print('Age: $age');
  if (city != null) print('City: $city');
}

// Making Named Parameters Required
double calculateCircleArea({required double radius}) {
  return 3.14159 * radius * radius;
}


// 3. WRITING GOOD FUNCTIONS

// Avoiding Side Effects - Pure function
int multiply(int a, int b) {
  return a * b; // Only returns value, doesn't modify external state
}

// Doing Only One Thing
bool isEven(int num) {
  return num % 2 == 0; // Single responsibility
}

// Choosing Good Names
double convertCelsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}


// 4. OPTIONAL TYPES & ARROW FUNCTIONS

// Optional Types (Dart infers the type)
square(num) => num * num; // Type inference

// Arrow Functions (concise syntax for single expressions)
int doubleValue(int x) => x * 2;
bool isPositive(int n) => n > 0;
String capitalize(String s) => s.toUpperCase();

//TODO: TALK ABOUT LISTS, MAPS, SETS

// USAGE EXAMPLES

void main() {
  print('=== Function Basics ===');
  greet();
  print(getGreeting());
  printSquare(5);
  print('Sum: ${calculateSum(10, 20)}');
  
  print('\n=== Parameters ===');
  print('Area: ${calculateArea(5, 10)}');
  print(greetUser('Alice'));
  print(greetUser('Bob', 'Dr.'));
  print(formatMessage('System started'));
  print(formatMessage('Error occurred', 'ERROR'));
  
  print('\n=== Named Parameters ===');
  displayInfo(name: 'Charlie', age: 30, city: 'NYC');
  displayInfo(name: 'Diana'); // Uses default age
  print('Circle area: ${calculateCircleArea(radius: 5)}');
  
  print('\n=== Good Functions ===');
  print('5 * 6 = ${multiply(5, 6)}');
  print('Is 8 even? ${isEven(8)}');
  print('25°C = ${convertCelsiusToFahrenheit(25)}°F');
  
  print('\n=== Arrow Functions ===');
  print('Square of 7: ${square(7)}');
  print('Double of 15: ${doubleValue(15)}');
  print('Is -5 positive? ${isPositive(-5)}');
  print(capitalize('hello dart'));
}