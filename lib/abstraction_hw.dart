abstract class Shape {
  double area(); // Abstract method
  double perimeter(); // Abstract method
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() => width * height;

  @override
  double perimeter() => 2 * (width + height);
}

void main() {
  var rect = Rectangle(5, 10);
  print("Area: ${rect.area()}");
  print("Perimeter: ${rect.perimeter()}");
}
