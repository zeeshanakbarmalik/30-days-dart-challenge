void main() {
  //int number = 23;
  //print(number % 2);
  // Assignment for leap year
  //print("leap year");
  final greeting = greet(name: "Malik");
  print(greeting);
}

String greet({required String name, int? age}) {
  // We're using curly brackets inside the parameters for positional.
  return "Hey, my full name is $name and I'm $age year's old.";
}
