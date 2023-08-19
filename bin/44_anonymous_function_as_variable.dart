// Anonymous Function as Variable
var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

void main() {
  print(upperFunction('Eko'));
  print(lowerFunction('Eko'));
}
