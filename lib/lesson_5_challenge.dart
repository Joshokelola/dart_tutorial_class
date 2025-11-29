// CHALLENGE 1: CIRCULAR AREA
// ============================================
// Create a function that calculates the area of a circle
// Formula: area = π * r²
// Use named parameters with 'radius' as required
// Use π = 3.14159

double calculateCircularArea({required double radius}) {
  // TODO: Implement this function
  throw UnimplementedError();
}

// CHALLENGE 2: PRIME TIME
// Create a function that checks if a number is prime
// A prime number is only divisible by 1 and itself
// Examples: 2, 3, 5, 7, 11, 13 are prime
// 1 is not prime, 4, 6, 8, 9 are not prime

bool isPrime(int number) {
  // TODO: Implement this function
  // Hint: Check if number is divisible by any number from 2 to sqrt(number)
  throw UnimplementedError();
}

// TEST CASES - Uncomment to test your solutions

void main() {
  print('=== Challenge 1: Circular Area ===');
  // Test cases for Challenge 1
  // print('Radius 5: ${calculateCircularArea(radius: 5)}'); // Expected: ~78.54
  // print('Radius 10: ${calculateCircularArea(radius: 10)}'); // Expected: ~314.16
  // print('Radius 2.5: ${calculateCircularArea(radius: 2.5)}'); // Expected: ~19.63
  
  print('\n=== Challenge 2: Prime Time ===');
  // Test cases for Challenge 2
  // print('Is 2 prime? ${isPrime(2)}'); // Expected: true
  // print('Is 7 prime? ${isPrime(7)}'); // Expected: true
  // print('Is 10 prime? ${isPrime(10)}'); // Expected: false
  // print('Is 13 prime? ${isPrime(13)}'); // Expected: true
  // print('Is 1 prime? ${isPrime(1)}'); // Expected: false
  // print('Is 17 prime? ${isPrime(17)}'); // Expected: true
  // print('Is 20 prime? ${isPrime(20)}'); // Expected: false
}
