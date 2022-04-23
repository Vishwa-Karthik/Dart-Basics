void main() {
  Lion animal1 = Lion();
  animal1.helloAnimals();

  Lion animal2 = Lion();
  animal2.NotHuman();
}

abstract class Animals {
  void helloAnimals() {}
  void NotHuman() {}
}

class Lion extends Animals {
  @override
  void helloAnimals() {
    print('Hello Lion');
  }

  @override
  void NotHuman() {
    print('Not human also');
  }
}
