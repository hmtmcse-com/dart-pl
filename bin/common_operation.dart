

void main(){

  int integerData = int.parse("100");
  double doubleData = double.parse("100.10");
  doubleData.toString();

  var stringToInt = int.parse("100");
  var stringToDouble = double.parse("100.10");
  var doubleDataType = 100.100;
  var doubleToString = doubleDataType.toString();
  var intDataType = 100;
  var intToString = intDataType.toString();
  var doubleToInt = doubleDataType.toInt();

  concat();
}


concat() {
  var greetings = 'Hi';
  var name = 'Touhid';
  var message = greetings + ' ' + name;
  print(message);

  // Other way
  message = '$greetings $name';
  print(message);

  // String and Number concat
  int age = 25;
  var concatMessage = 'Your age is: $age';
  print(concatMessage);

  // Or
  concatMessage = 'Your age is: ' + age.toString();
  print(concatMessage);


  double height = 5.10;
  concatMessage = 'Your height is: ' + height.toString() + ' feet.';
  print(concatMessage);

  // Or
  concatMessage = 'Your height is: $height feet.';
  print(concatMessage);
}