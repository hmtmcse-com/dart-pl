void main() {
  for (var number = 1; number <= 10; number++) {
    if ((number % 2) != 0) {
      continue;
    }
    print(number);
  }

  for (var number = 1; number <= 10; number++) {
    print(number);
    if (number == 5) {
      break;
    }
  }
}
