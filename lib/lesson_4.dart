// CONTROL FLOW


// Simple enum for demonstrating switch on enums
enum Weather { sunny, snowy, cloudy, rainy }


void main() {

  // BOOLEAN VALUES
  const yes = true;   // Boolean true
  const no = false;   // Boolean false
  print("Boolean values: yes=$yes, no=$no\n");


  // BOOLEAN COMPARISONS
  const doesOneEqualTwo = 1 == 2;        // false
  const doesOneNotEqualTwo = 1 != 2;     // true
  const isOneGreaterThanTwo = 1 > 2;     // false
  const isOneLessThanTwo = 1 < 2;        // true

  print("1 == 2 → $doesOneEqualTwo");
  print("1 != 2 → $doesOneNotEqualTwo");
  print("1 > 2 → $isOneGreaterThanTwo");
  print("1 < 2 → $isOneLessThanTwo\n");

  // Boolean NOT operator
  const alsoTrue = !(1 == 2); // true
  print("!(1 == 2) → $alsoTrue\n");


  // BOOLEAN LOGIC (AND &&, OR ||)
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished; // true
  print("Cycling? $willGoCycling");



  // OPERATOR PRECEDENCE
  print("false && true || true = ${false || true}\n");

 
  // STRING EQUALITY
  const guess = 'dog';
  const guessEqualsCat = guess == 'cat'; // false
  print("'dog' == 'cat'? $guessEqualsCat\n");




  // IF STATEMENT
  if (2 > 1) {
    print("Yes, 2 is greater than 1.\n");
  }


  // IF–ELSE
  const animal = "Fox";
  if (animal == "Cat" || animal == "Dog") {
    print("Animal is a house pet.\n");
  } else {
    print("Animal is not a house pet.\n");
  }


  // ELSE–IF CHAIN
  const trafficLight = "yellow";
  var command = "";

  if (trafficLight == "red") {
    command = "Stop";
  } else if (trafficLight == "yellow") {
    command = "Slow down";
  } else if (trafficLight == "green") {
    command = "Go";
  } else {
    command = "INVALID COLOR!";
  }

  print("Traffic command: $command\n");


  // VARIABLE SCOPE EXAMPLE
  const global = "Hello, world";

  void testScope() {
    const local = "Hello, main";
    if (true) {
      const insideIf = "Hello from inside IF";
      print(global);
      print(local);
      print(insideIf);
    }
    // print(insideIf); ❌ NOT ALLOWED — outside scope
  }

  testScope();
  print("");


  // TERNARY OPERATOR
  const score = 83;
  final message = (score >= 60) ? "You passed" : "You failed";
  print("Score result: $message\n");



  // SWITCH STATEMENTS

  // Switch with numbers
  const number = 3;
  switch (number) {
    case 0:
      print("zero");
      break;
    case 1:
      print("one");
      break;
    case 2:
      print("two");
      break;
    case 3:
      print("three");
      break;
    case 4:
      print("four");
      break;
    default:
      print("something else");
  }
  print("");

  // Switch with strings
  const weatherString = "cloudy";
  switch (weatherString) {
    case "sunny":
      print("Put on sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
    case "rainy":
      print("Bring an umbrella.");
      break;
    default:
      print("Unknown weather.");
  }
  print("");

  // Switch with ENUM values
  const weatherToday = Weather.cloudy;

  switch (weatherToday) {
    case Weather.sunny:
      print("Put on sunscreen.");
      break;
    case Weather.snowy:
      print("Get your skis.");
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print("Bring an umbrella.");
      break;
  }
  print("");

  // Enum index
  final index = weatherToday.index;
  print("Weather index = $index\n");
}