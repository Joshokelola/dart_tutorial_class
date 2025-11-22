void main() {
  // String declaration using single quotes (recommended for Dart/Flutter style)
  var greeting = 'Hello, Dart!';
  print(greeting); // Output: Hello, Dart!

  // Strings are immutable. Reassigning creates a new string.
  greeting = 'Hello, Flutter!';
  print(greeting); // Output: Hello, Flutter!

  // String type inference and value reassignment
  var message = 'Hello';
  message += ' my name is ';
  const name = 'Ray';
  message += name;
  print(message); // Output: Hello my name is Ray

  // String interpolation - build strings using variables
  const introduction = 'Hello my name is $name';
  print(introduction); // Output: Hello my name is Ray

  // Interpolating expressions
  const oneThird = 1 / 3;
  // Using toStringAsFixed for formatting decimals
  final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.';
  print(sentence); // Output: One third is 0.333.

  // Multi-line string using triple quotes
  const bigString = '''
This is a multi-line string.
All line breaks are preserved.
''';
  print(bigString);

  // Concatenating multiple one-line strings (whitespace not preserved)
  const oneLine = 'This is only '
      'a single '
      'line '
      'at runtime.';
  print(oneLine); // Output: This is only a single line at runtime.

  // Inserting a newline character explicitly with \n
  const twoLines = 'This is\ntwo lines.';
  print(twoLines);

  // Raw string (no escape sequences/interpolation)
  const rawString = r'My name \n is $name.'; 
  print(rawString); // Output: My name \n is $name.

}
