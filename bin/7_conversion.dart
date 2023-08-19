void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print("inputString :");
  print(inputString);
  print("inputInt :");
  print(inputInt);
  print("inputDouble :");
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print("intToDouble :");
  print(intToDouble);
  print("doubleToInt :");
  print(doubleToInt);
  print("intToString :");
  print(intToString);
  print("doubleToString :");
  print(doubleToString);
}
