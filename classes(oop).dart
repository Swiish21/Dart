class Car {
  String brand;
  String model;


  Car(this.brand, this.model);

  void showDetails(){
    print('Brand: $brand');
    print('Model: $model');
  }
}

void main() {
  Car myCar = Car('Toyota', 'Corolla');
  myCar.showDetails();
}