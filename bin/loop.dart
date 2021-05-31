void main() {
  for (var i = 0; i < 5; i++) {
    print('Loop index: $i');
  }

  var collectionOfData = [1, 2, 3, 4, 5];
  for (var item in collectionOfData) {
    print('Collection Item: $item');
  }

  collectionOfData.forEach((element) {
    print('forEach Element: $element');
  });

  int start_count = 1;
  int end_count = 6;
  do {
    print(start_count);
    start_count += 1;
  } while (start_count <= end_count);

  while (start_count <= end_count) {
    print(start_count);
    start_count += 1;
  }



}
