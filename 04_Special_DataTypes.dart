
void main() {
  //? dynamic -> value and type can be changed
  //? var     -> only value can be changed, Not dataType
  //? final   -> cannot be re-declared, since its immutable
  //? const   -> cannot be re-declared, during runTime

  dynamic n = 21;
  n = 22;
  print(n);

  var n2 = 32;
//n2 = false;             throws Error
  n2 = 15;
  print(n2);

  const address = 'India';
//address = 'China';      throws Error
  print(address);

  final user = "Vishwa";
// user = "Karthik"       throws Error
  print(user);

//!whats the difference btw final and const :
  const birth = 22;
  /// const birth = DateTime.now()       // Throws error because its executed at compile time
  final birth2 = DateTime.now(); 	  //executed at runTime

  print(birth);
  print(birth2);
}
