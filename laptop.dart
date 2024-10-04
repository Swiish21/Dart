class Laptop {
  String id;
  String name;
  String ram;


  Laptop(this.id, this.name, this.ram);

  void showDetails(){
    print('ID: $id');
    print('Name: $name');
    print('RAM: $ram');
  }
}

void main() {
  Laptop myLaptop = Laptop('Laptop-1', 'Dell', '8GB');
  myLaptop.showDetails();
}