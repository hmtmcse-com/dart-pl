class BasicConstructorExample {
  late double age;
  late String name;

  BasicConstructorExample(String name, double age) {
    this.age = age;
    this.name = name;
  }

  void printValue() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Basic Constructor
  var basicConstructorExample = BasicConstructorExample('Touhid Mia', 30.0);
  basicConstructorExample.printValue();
}
