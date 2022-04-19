// ignore_for_file: avoid_print

void main() {
  //int data;
  //print(data);    	throws error because variable cannot be nullable

  int? data; 		//add '?' before datatype to state it can be nullable
  print(data);

  data = 22;
  print(data);

  late int x; 		// initialisation happens later

  x = 35;
  print(x);

  String? name;
  String res = name ?? 'Default'; 			//if name is null then print default
  print(res);
}
