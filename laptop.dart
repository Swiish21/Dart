class Laptop {
  String id;
  String name;
  String ram;
  String processor;
  String os;


  Laptop(this.id, this.name, this.ram, this.processor, this.os);

  void showDetails(){
    print('ID: $id');
    print('Name: $name');
    print('RAM: $ram');
    print('Processor: $processor');
    print('OS: $os');
  }
}

void main() {
  Laptop myLaptop = Laptop('ST-ABCD123', 'Dell', '8GB', 'Intel Core i7', 'Windows 10');
  myLaptop.showDetails();
}