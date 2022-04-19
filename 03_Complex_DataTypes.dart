void main() {

//* Complex Data Types

//? List  ->  Syntax = List <Type> variable = [];

  List<String> basket = [
    'apple',
    'orange',
    'mango',
  ];
  print(basket);

//? Set   ->  Syntax = Set <Type> variable = {};

  Set currency = {
    12,
    22,
    2,
    15,
  };
  print(currency);

//? Map   ->  Syntax = Map <Type,Type> variable = {};

  Map<String, dynamic> user = {'Name': 'Vishwa', 'Age': '22'};
  print(user);
}