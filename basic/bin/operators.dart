void main() {
  logical();
  // relational();
  // arithmetic();
}

void logical() {
  and();
  or();
  not();
}

void and() {
  int a = 12;
  var result = a < 5 && a < 10;
  print(result);
}

void or() {
  int a = 12;
  var result = a < 5 || a < 10;
  print(result);
}

void not() {
  int a = 12;
  var result = !(a < 5 || a < 10);
  print(result);
}

void relational() {
  equal();
  notEqual();
  greaterThan();
  lessThan();
  greaterThanEqual();
  lessThanEqual();
}

void equal() {
  int a = 10;
  int b = 11;
  var result = a == b;
  print(result);
}

void notEqual() {
  int a = 10;
  int b = 11;
  var result = a != b;
  print(result);
}

void greaterThan() {
  int a = 10;
  int b = 11;
  var result = a > b;
  print(result);
}

void lessThan() {
  int a = 10;
  int b = 11;
  var result = a < b;
  print(result);
}

void greaterThanEqual() {
  int a = 10;
  int b = 11;
  var result = a >= b;
  print(result);
}

void lessThanEqual() {
  int a = 10;
  int b = 11;
  var result = a <= b;
  print(result);
}

void arithmetic() {
  addition();
  subtraction();
  multiplication();
  division();
  modulus();
  integerDivisionResult();
}

void addition() {
  int a = 10;
  int b = 11;
  var result = a + b;
  print(result);
}

void subtraction() {
  int a = 10;
  int b = 11;
  var result = a - b;
  print(result);
}


void multiplication() {
  int a = 12;
  int b = 11;
  var result = a * b;
  print(result);
}

void division() {
  int a = 12;
  int b = 11;
  var result = a / b;
  print(result);
}

void modulus() {
  int a = 12;
  int b = 11;
  var result = a % b;
  print(result);
}

void integerDivisionResult() {
  int a = 12;
  int b = 11;
  var result = a ~/ b;
  print(result);
}
