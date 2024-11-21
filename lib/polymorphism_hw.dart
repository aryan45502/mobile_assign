class Bird {
  void sound() {
    print("Some generic bird sound");
  }
}

class Sparrow extends Bird {
  @override
  void sound() {
    print("Chirp chirp");
  }
}

class Parrot extends Bird {
  @override
  void sound() {
    print("Squawk");
  }
}

// Polymorphic behavior
void makeSound(Bird bird) {
  bird.sound();
}

void main() {
  var sparrow = Sparrow();
  var parrot = Parrot();

  makeSound(sparrow); // Output: Chirp chirp
  makeSound(parrot);  // Output: Squawk
}
