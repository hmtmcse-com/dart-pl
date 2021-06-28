void main() {
  var set_data = {1, 2, "name"};
  print(set_data);

  // OR
  var names = <String>{};
  names.add('Only String data');
  print(names);

  set_data.add("new item");
  print(set_data);

  // Remove by value
  set_data.remove("name");
  print(set_data);


}
