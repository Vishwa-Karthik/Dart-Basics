
void main() {
  //? Mathematical
  //? Arithmetic operators

  int a = 10;
  int b = 4;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b); // use double '//' for float value results
  print(a % b);

  //! Relational Operators:
  var isGreater = a > b;
  print(isGreater);

  var isSmaller = a < b;
  print(isSmaller);

  var isequal = a == b;
  print(isequal);

  var notEqual = a != b;
  print(notEqual);

  //! Type Test Operators
  int x = 12;
  var x1 = "12";
  print(x is bool);
  print(x1 is bool);

  //! Logical Operators

  int p = 10;
  int q = 20;
  print(p > q && p < 5);
  print(p < q || q < 20);
}
