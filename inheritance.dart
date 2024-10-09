class Animal {
  String species;
  String breed;

  Animal(this.species, this.breed);

  void displayInfo() {
    print('Species: $species');
    print('Breed: $breed');
  }
}

class Dog extends Animal {
  String color;
  String name;

  Animal(String species, String breed, this.color, this.name) : super(species, breed);

  void displayInfo() {
    displayInfo();
    print('Color: $color');
    print('Name: $name');
  }
}

void main() {
  Animal mydog = Animal('Golden Retriever', 'purebred', 'Light Golden', 'Ghost');
  mydog.displayInfo();
}