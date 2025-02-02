```dart
class MyClass {
  final String name;

  MyClass(this.name);

  //Fixed method
  void printName() {
    print(name ?? 'Name not provided'); //Null aware operator
  }
}

void main() {
  var obj = MyClass(null);
  obj.printName(); //No error now
}
```