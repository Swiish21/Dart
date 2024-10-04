class House{
  String id;
  String name;
  String address;


  House(this.id, this.name, this.address);

  void showDetails(){
    print('ID: $id');
    print('Name: $name');
    print('Address: $address');
  }
}

void main() {
  House myHouse = House('ABC123', 'My House', '123 Main Street');
  myHouse.showDetails();
}