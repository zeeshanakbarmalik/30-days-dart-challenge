void main() {
  /*
   * runtimeType
   * We can check any kind of data type by using the runtimeType property.
   */
  String name = 'Malik';
  print("We're using the ${name.runtimeType} data type to output Malik value.");
  // Output: We're using the String data type to output Malik value.

  bool areYouAvailable = true;
  print(areYouAvailable.runtimeType); // bool

  double? averageRating;
  // Put ? (Question Mark) right after the data type if you are not assigning a value to it.
  print(averageRating.runtimeType); // Output: Null
}
