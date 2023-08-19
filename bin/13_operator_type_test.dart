void main() {
  dynamic variable = 100;

  // var vairableString = variable as String; //error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;
  print(isInt);
  print(isNotBoolean);
}
