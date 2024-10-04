// class Car {
//   String brand;
//   String model;


//   Car(this.brand, this.model);

//   void showDetails(){
//     print('Brand: $brand');
//     print('Model: $model');
//   }
// }

// void main() {
//   Car myCar = Car('Toyota', 'Corolla');
//   myCar.showDetails();
// }

class Building {
    private String name;
    private String address;
    private String city;

    // Constructor with parameters
    public Building(String name, String address, String city) {
        this.name = name;
        this.address = address;
        this.city = city;
    }

    // Method to display building details
    public void showDetails() {
        System.out.println("Name: " + name);
        System.out.println("Address: " + address);
        System.out.println("City: " + city);
    }
}

public class Main {
    public static void main(String[] args) {
        // Create a building object with initial values
        Building myBuilding = new Building("Times Tower", "00100-Nairobi", "Nairobi, Kenya");

        // Display the building details
        myBuilding.showDetails();
    }
}