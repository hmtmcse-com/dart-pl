void main() {
  onlyIf();
  nestedIfElse();
  nestedIfElse();
}

void onlyIf() {
  int age = 19;
  if (age >= 18) {
    print("Hmm, You are adult. You can join Army");
  }
}

void ifElse() {
  int age = 16;
  if (age >= 18) {
    print("Hmm, You are adult.");
  } else {
    print("You are not adult.");
  }
}

void nestedIfElse() {
  int age = 16;
  if (age < 2) {
    print("You are baby.");
  } else if (age < 11) {
    print("You are children.");
  } else if (age < 18) {
    print("You are adolescents.");
  } else {
    print("You are not adult.");
  }
}
