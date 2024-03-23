void main() {
  // Integer data type
  int age = 29;

  // Double data type
  double height = 2.2;

  // String data type
  String name = "Omofoye Mary";

  // List data type (list of integers)
  List<int> numbers = [1, 2, 3, 4, 5];

  // Map data type (mapping of strings to integers)
  Map<String, int> scores = {'Math': 50, 'Science': 48, 'Biology': 32};

  // Displaying the values
  print('Age: $age');
  print('Height: $height');
  print('Name: $name'); 
  print('Numbers: $numbers'); 
  print('Scores: $scores'); 

  // Accessing individual elements from the list
  print('First number: ${numbers[0]}');
  print('Second number: ${numbers[1]}');

  // Accessing individual elements from the map
  print('Math score: ${scores['Math']}');
  print('Science score: ${scores['Science']}');
}
