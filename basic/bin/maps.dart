void main() {
  mapManipulation();
}

void mapManipulation() {
  var manipulate_map = {
    'name': 'Touhid Mia',
    'country': 'Bangladesh',
    'age': 28,
  };

  // Print Map
  print(manipulate_map);

  // Check the key
  if (manipulate_map.containsKey('name')) {
    print('Yes key is exists');
  } else {
    print('No key is not exists');
  }

  // Access element
  var element = manipulate_map['name'];
  print(element);

  // Print the length of a map
  int length = manipulate_map.length;
  print(length);

  // get keys
  var keys = manipulate_map.keys;
  print(keys);

  // get values
  var values = manipulate_map.values;
  print(values);

  // Print all key value by loop
  manipulate_map.forEach((key, value) {
    print('key: $key');
    print('value: $value');
  });

  // Update Map value by key
  manipulate_map['name'] = 'Mia';
  // OR
  manipulate_map.update('country', (value) => 'Canada');
  print(manipulate_map);

  // Add element into Map
  manipulate_map.putIfAbsent('designation', () => 'Software Engineer');
  // OR
  manipulate_map['salary'] = 100;
  print(manipulate_map);

  manipulate_map.remove('name');
  // OR
  manipulate_map.removeWhere((key, value) => key == 'age');
  print(manipulate_map);

}

void mapDefinition() {
  // Key is String
  var string_map = {
    'name': 'Touhid Mia',
    'country': 'Bangladesh',
    'age': 28,
  };

  print(string_map);

  var countryAndCode = Map<String, String>();
  countryAndCode['bd'] = 'Bangladesh';
  countryAndCode['ca'] = 'Canada';
  countryAndCode['au'] = 'Australia';

  // Key is Number
  var number_map = {
    1: 'Name',
    2: 'Country',
    3.5: 'Age',
  };

  var countryAndIntCode = Map<int, String>();
  countryAndIntCode[880] = 'Bangladesh';
  countryAndIntCode[1] = 'Canada';
  countryAndIntCode[61] = 'Australia';
}
