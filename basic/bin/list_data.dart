void main(){

  var list_data = ['name', 12, 13.33, true, false];
  print(list_data);

  List<String> list_with_data_type = [];
  list_with_data_type.add('name');

  // Access List Element & Print
  var element = list_data[1];
  print(element);

  // Access element range & print
  element = list_data.getRange(1, 3);
  print(element);

  // check existence
  bool isExist = list_data.contains('name');
  print(isExist);

  // Print all element
  for(var element in list_data){
    print(element);
  }

  // Update value by index
  list_data[0] = 'No Name';
  print(list_data);

  // Insert Item
  list_data.insert(5, 'insert at 10');
  print(list_data);
  // OR
  list_data.add('Add new item');
  print(list_data);

  list_data[0] = 'name' ;

  // Remove by index
  list_data.removeAt(1);
  print(list_data);

  // Remove by value
  list_data.remove('name');
  print(list_data);

}