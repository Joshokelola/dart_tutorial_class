// LESSON 4 CHALLENGES - CONTROL FLOW
// These challenges will help you practice using if statements, switch statements,
// and boolean logic with relatable everyday scenarios.

void main() {
  // Run both challenges
  print("=== CHALLENGE 1: NETFLIX NIGHT PLANNER ===\n");
  challenge1();

  print("\n=== CHALLENGE 2: COFFEE SHOP ORDER ===\n");
  challenge2();
}

// CHALLENGE 1: NETFLIX NIGHT PLANNER
// You're planning a Netflix night! Help decide what to watch based on your mood,
// available time, and whether you're watching alone or with friends.
void challenge1() {
  // Your current situation
  const mood = "happy"; // Options: "happy", "sad", "excited", "tired"
  const timeAvailable = 90; // Minutes available
  const watchingWithFriends = true; // true if with friends, false if alone
  const hasWatchedAction = false; // Have you watched too much action lately?

  // TODO: Complete this function using if-else statements and boolean logic
  //
  // RULES:
  // 1. If you're tired (mood == "tired"), always recommend "Documentary"
  //    regardless of other factors
  //
  // 2. If you have less than 45 minutes, recommend "Short Comedy Series"
  //
  // 3. If you're watching with friends:
  //    - If mood is "excited" AND you haven't watched too much action, recommend "Action Movie"
  //    - If mood is "happy", recommend "Comedy Movie"
  //    - If mood is "sad", recommend "Feel-good Romance"
  //
  // 4. If you're watching alone:
  //    - If mood is "excited", recommend "Thriller Series"
  //    - If mood is "happy", recommend "Comedy Special"
  //    - If mood is "sad", recommend "Drama Series"
  //
  // 5. For any other situation, recommend "Popular Trending Show"

  String recommendation = "";

  // YOUR CODE HERE - Replace this comment with your if-else logic

  // Display the result
  print("🎬 Netflix Recommendation: $recommendation");
  print(
    "📊 Based on: Mood=$mood, Time=${timeAvailable}min, With friends=$watchingWithFriends",
  );
}

// CHALLENGE 2: COFFEE SHOP ORDER
// You're working at a local coffee shop and need to calculate the total cost
// and determine what extras to offer based on the customer's order.
void challenge2() {
  // Customer's order details
  const drinkSize = "large"; // Options: "small", "medium", "large"
  const drinkType = "latte"; // Options: "coffee", "latte", "cappuccino", "tea"
  const hasLoyaltyCard = true; // Does customer have loyalty card?
  const timeOfDay = "morning"; // Options: "morning", "afternoon", "evening"

  // YOUR TASK: Complete this function using switch statements and if-else logic
  //
  // REQUIREMENTS:
  // 1. Calculate base price using switch statement for drinkType:
  //    - "coffee": $2.50
  //    - "latte": $4.00
  //    - "cappuccino": $3.75
  //    - "tea": $2.00
  //    - default: $3.00
  //
  // 2. Add size upcharge using switch statement for drinkSize:
  //    - "small": no extra cost
  //    - "medium": +$0.50
  //    - "large": +$1.00
  //    - default: no extra cost
  //
  // 3. Apply loyalty discount: if customer has loyalty card, give 10% off
  //
  // 4. Suggest extras based on conditions:
  //    - If it's morning AND (drink is coffee OR latte), suggest "pastry"
  //    - If it's afternoon AND drink is tea, suggest "cookie"
  //    - If it's evening AND loyalty card holder, suggest "dessert special"
  //    - Otherwise, suggest "nothing extra"

  double basePrice = 0.0;
  double sizeUpcharge = 0.0;
  double totalPrice = 0.0;
  String suggestedExtra = "";

  // YOUR CODE HERE
  // Step 1: Calculate base price with switch statement

  // Step 2: Calculate size upcharge with switch statement

  // Step 3: Calculate total and apply loyalty discount

  // Display the results
  print("☕ COFFEE SHOP ORDER SUMMARY");
  print("   Drink: ${drinkSize.toUpperCase()} ${drinkType.toUpperCase()}");
  print("   Base price: \$${basePrice.toStringAsFixed(2)}");
  print("   Size upcharge: \$${sizeUpcharge.toStringAsFixed(2)}");
  print("   Loyalty discount: ${hasLoyaltyCard == true ? '10% OFF' : 'None'}");
  print("   TOTAL: \$${totalPrice.toStringAsFixed(2)}");
  print("   Suggested extra: $suggestedExtra");
}
