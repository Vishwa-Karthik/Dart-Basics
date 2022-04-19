// ignore_for_file: avoid_print, unnecessary_this

void main() {
  Cars car1 = Cars('Lambo', 1200, true); 		//1st object
  var x = car1.deets();
  print(x);

  Cars car2 = Cars('Audi', 1000, false); 		//2nd object
  print(car2.deets());
  car2.isFast = true; 		//update value , cannot update dataType
  car2.price = 5000; 			//update value , cannot update dataType
  print(car2.deets());
}

class Cars {
  String name;
  int price;
  bool isFast;

  Cars(this.name, this.price, this.isFast); 		//Constructor

  String deets() {
    return "${this.name} costs ${this.price} and is fast: ${this.isFast}";
  }
}
