// ignore_for_file: avoid_print

void main() {
  print(name());
  ages(22);
  ageReq(age: 25);
  nameAgeReq(age: 30, name: 'Microsoft');
  opt(age: 45, name: null);
  defaut(50);
  print(summ(12, 13));
  print(mul(5, 5));
}

//! Normal Function
String name() {
  String a = 'My Name is Vishwa Karthik';
  return a;
}

//! Function with Arguement
void ages(int age) {
  print('My age is : $age');
}

//! Function with Required Arguements
void ageReq({required int age}) {
  print('My age is $age');
}

void nameAgeReq({required int age, required String name}) {
  print('$name is $age years old');
}

//! Optional Arguements
void opt({required int age, required String? name}) {
  dynamic _name =
      name ?? 'Default user'; // if name is null, then assign default value
  print('$_name is $age years old');
}

//! Default Arguments
void defaut(int age, [String name = 'User']) {
  print('$name is $age years old');
}

//------------------------------------

//! Integer Return Type

int summ(int x, int y) {
  var c = x + y;
  return (c);
}

//! String Return Type

String mul(int p, int q) {
  var res = p * q;
  String c = 'Product is ${p * q}';
  return c;
}
