void main() {
  /* 
   * Numbers Data Types: (int, double, and num)
   * int:     Int used for integer / whole number values. (e.g. 10, 34, 199)
   * double:  Double used for decimal / floating-point values. (e.g. 3.14, 2.5, 3.14)
   * num:     We can use "Num" for int and double data-types.
  */
  int myAge = 25; // Assigned int value
  print(myAge); // Output: 25

  double height = 5.9; // Assigned double value
  print(height); // Output: 5.9

  num regularPrice = 59.37; // Assigned double value
  num salePrice = 33; // Assigned int value
  num difference =
      regularPrice - salePrice; // Difference between regular and sale price.
  print(difference); // Output: 26.369

  /* 
   * A string data type is used to represent a sequence 
   * of characters. String values can be enclosed in 
   * either single quotes or double quotes.
  */
  String nickName = "Malik"; // String example with double-quotes
  print(nickName); // Output: Malik

  String fullName =
      'Malik Zeeshan Akbar'; // Another string example with single-quotes
  print(fullName);

  // String Interpolation is  allows us to embed expression within string literals.
  /*
   * String Interpolation: ($)
   * String interpolation is performed using the $ (dollar) symbol followed by
   * a variable name or an expression enclosed. (e.g. $age, $yourName, ${a + b})
   * It can also be used in Methods and Properties. 
   */
  print(
      "Hi, my name is $fullName, and I am ${myAge + 2} years old. My friends call me by my nickname ${nickName.toUpperCase()}.");
  // Statement Output: Hi, my name is Malik Zeeshan Akbar, and I am 27 years old. My friends call me by my nickname MALIK.

  /*
   * Bool data-type represents a boolean values, which can be either "true" or "false".
   * It is used to perform logical operations and control flow of the program with
   * conditional statements. e.g. bool checkVal = 33 < 21; (Output: false)
   */
  // Example: 01
  int value1 = 74;
  int value2 = 46;
  bool result = value2 > value1;
  print(result); // Output: false

  // Example: 02
  int age = 23;
  bool hasDrivingLicense = true;
  bool canRentCar = (age >= 19) && hasDrivingLicense;
  if (canRentCar) {
    print(
        'Woah, you can rent a car.'); // This condition will be executed, because both conditions are true.
  } else {
    print('You cannot rent a car.');
  }
}
