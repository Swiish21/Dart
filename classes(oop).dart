void main(){
  class Dog {
    String name;
    int age;
    String breed;

    void bark(){
      print("woof");
    }
    void eat(){
      print("nom nom");
    }
  }

  // Create a new instance of the Dog class
  Dog myDog = Dog();
  myDog.name = "Fido";
  myDog.age = 3;
  myDog.breed = "Golden Retriever";

  // Call the bark and eat methods
  myDog.bark();
  myDog.eat();

  // Print out the dog's details
  print("My dog's name is ${myDog.name}, he is ${myDog.age} years old and is a ${myDog.breed}.");
}