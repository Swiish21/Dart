class Circle {
  // Private variable _radius, which stores the radius of the circle
  double _radius;

  // Constructor to initialize the circle with a radius
  Circle(this._radius);

  // Getter method to return the value of the private variable _radius
  double get radius => _radius;

  // Setter method to update the radius with validation
  set radius(double value) {
    // Check if the new radius is positive
    if (value > 0) {
      // If valid, update the radius
      _radius = value;
    } else {
      // If invalid (radius is negative or zero), show an error message
      print('Radius must be positive');
    }
  }

  // Method to calculate the area of the circle using the formula: πr²
  double calculateArea() {
    return 3.14 * _radius * _radius;
  }
}

void main() {
  // Create a new Circle object with a radius of 5.0
  Circle circle = Circle(5.0);

  // Print the initial radius of the circle
  print("Radius: ${circle.radius}");

  // Calculate and print the area of the circle
  print("Area: ${circle.calculateArea()}");

  // Update the radius to 7.0 using the setter method
  circle.radius = 7.0;

  // Print the updated radius
  print("New Radius: ${circle.radius}");

  // Calculate and print the new area with the updated radius
  print("New Area: ${circle.calculateArea()}");

  // Try to set an invalid radius (-3.0), which will trigger the validation
  circle.radius = -3.0;  // This will show the error message
}
