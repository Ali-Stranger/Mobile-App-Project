// void main() {
// print('Hello, Dart World!');
// }

// void main() {
// // Variables can change
// var name = "ali";
// print('Original name: $name');
// name = "ahmad";
// print('Changed name: $name');
// }


// void main() {
// // Constants cannot change once assigned
// const a = 10;
// const b = a * 5; // This is valid at compile time

// print('a = $a');
// print('b = $b');

// // Try uncommenting this line - it will cause an error! // a = 20; // Error: Can't assign to const variable
// }



// //exercise 1
// void main(){
//   var age=21;
//   const year=2025;
//   var birth_year=year-age;
//   print("your birth year is $birth_year");
// }

//

// String combine(String f_name, String l_name)
//  { return f_name + " " + l_name;
// }
// void main() {
// String fullName = combine("ali", "ahmad");
// print(fullName);
// }

// String combine(String f_name, String l_name) { return '$f_name $l_name';
// }
// void main() {
// print(combine("ali", "ahmad"));
// }


// String combine(String f_name, String l_name) => '$f_name $l_name';
// void main() {
// print(combine("sara", "khan"));
// }


//Exercise 2
// double calculateArea(double length, double width){
//   var area=length*width;
//   return area; 
// }
// String greetUser(String name, int age) =>  'Hi $name with $age';
// String greetUser1(String name, int age){
//   return 'Hi $name , your age is $age';
// }

// void main(){
//   print(calculateArea(10, 22));
//   print(greetUser('ali', 21));
//   print(greetUser1('ahmad', 22));
// }


//Exercise3 grade calculatror:

// String getGrade(int score) {
//   if (score >= 90) {
//     return "A";
//   } else if (score >= 80) {
//     return "B";
//   } else if (score >= 70) {
//     return "C";
//   } else if (score >= 60) {
//     return "D";
//   } else {
//     return "F";
//   }
// }

// void main(){
//   print(getGrade(99));
//   print(getGrade(79));
//   print(getGrade(69));
//   print(getGrade(19));
// }

// void testOperators() {
// var age = 50;
// final less = --age; // Pre-decrement: age becomes 49, less = 49 final more = ++age; // Pre-increment: age becomes 50,
// final more = ++age;
// print('less: $less');
// print('more: $more');
// print('final age: $age');
// }
// void main() {
// testOperators();
// }

// //Exercise 4
// void main() {
//   // Pre-increment vs Post-increment
//   int a = 5;
//   int preIncrement = ++a;   // Increment first, then assign
//   print("Pre-increment:");
//   print("Value of a: $a");
//   print("Value assigned: $preIncrement\n");

//   int b = 5;
//   int postIncrement = b++;  // Assign first, then increment
//   print("Post-increment:");
//   print("Value of b: $b");
//   print("Value assigned: $postIncrement\n");

//   // Pre-decrement vs Post-decrement
//   int c = 5;
//   int preDecrement = --c;   // Decrement first, then assign
//   print("Pre-decrement:");
//   print("Value of c: $c");
//   print("Value assigned: $preDecrement\n");

//   int d = 5;
//   int postDecrement = d--;  // Assign first, then decrement
//   print("Post-decrement:");
//   print("Value of d: $d");
//   print("Value assigned: $postDecrement");
// }

//
// void testLists() {
// var numbers = [20, 34, 35, 24];
// print('Initial length: ${numbers.length}');
// numbers.add(45);
// print('After adding 45: ${numbers.length}'); print('List contents: $numbers');
// }

// void listOperations() {
// List<String> fruits = ['apple', 'banana', 'orange'];
// // Add elements
// fruits.add('mango');
// fruits.insert(1, 'grape'); // Insert at index 1
// // Remove elements
// fruits.remove('banana');
// fruits.removeAt(0); // Remove by index
// // Access elements
// print('First fruit: ${fruits[0]}');
// print('All fruits: $fruits');

// // Check if list contains element
// if (fruits.contains('mango')) {
// print('Mango is in the list!');
// }
// }
// void main(){
//   testLists();
//   listOperations();
// }


//Exercise 5
// void shoppingList() {
// List <String> shopping=["oil","flour","rice"];
// print(shopping);
// shopping.add("water");
// shopping.add("juice");
// print(shopping);
// shopping.remove("rice");
// print(shopping.length);
// print(shopping);
// }

// void main(){
//   shoppingList();
// }


// void testSets() {
// var numbers = {20, 34, 35, 24};
// print('Initial set: $numbers');

// // Try to add duplicate
// numbers.add(20); // Won't be added - already exists print('After adding duplicate 20: $numbers');
// // Add new number
// numbers.add(50);
// print('After adding 50: $numbers');
// }
// void setOperations() {
// Set<String> colors1 = {'red', 'blue', 'green'};
// Set<String> colors2 = {'blue', 'yellow', 'purple'};

// // Union
// Set<String> allColors = colors1.union(colors2);
// print('All colors: $allColors');

// // Intersection
// Set<String> commonColors = colors1.intersection(colors2); print('Common colors: $commonColors');

// // Difference
// Set<String> uniqueColors = colors1.difference(colors2); print('Colors only in first set: $uniqueColors');
// }
// void main(){
//   testSets();
//   setOperations();
// }

//Exercise 6
// void main() {
//   // 1. List with duplicate numbers
//   List<int> numbers = [1, 2, 3, 2, 4, 5, 1, 6, 3];

//   // 2. Convert list to set (removes duplicates)
//   Set<int> uniqueNumbers = numbers.toSet();

//   // 3. Print both
//   print("Original List: $numbers");
//   print("Unique Set: $uniqueNumbers");
// }


// void testMaps() {
// var person = {'name': 'ali', 'age': 20}; print('Initial person: $person');

// // Modify existing value
// person['name'] = 'ahmad';
// print('After name change: $person');
// // Add new key-value pair
// person['city'] = 'lahore';
// print('After adding city: $person');
// }

// void mapOperations() {
// Map<String, dynamic> student = { 'name': 'Sara',
// 'age': 22,
// 'grade': 'A',
// 'subjects': ['Math', 'Physics', 'Chemistry'] };

// // Access values
// print('Student name: ${student['name']}');
// print('Student age: ${student['age']}');
// // Check if key exists
// if (student.containsKey('grade')) {
// print('Grade: ${student['grade']}');
// }

// // Get all keys and values
// print('All keys: ${student.keys}');
// print('All values: ${student.values}');
// // Remove a key
// student.remove('grade');
// print('After removing grade: $student'); }
// void main(){
//   testMaps();
//   mapOperations();
// }


//Exercise 7
// void studentDatabase() {
//   Map<String,dynamic> std={'name':'ali',
//   'age':21,
//   'subjects':['cs100','cs150','cs200']};
//   print(std);
//   std['city']='lahore';
//   print(std);
//   std['age']=20;
//   print(std);
//   print("Subjects : ${std["subjects"].join(", ")}");
// }
// void main(){
//   studentDatabase();
// }


//Final Part
void contactManager() {
  // List of contacts (each contact is a Map)
  List<Map<String, String>> contacts = [];

  // Add contacts
  contacts.add({
    "name": "Alice",
    "phone": "123456789",
    "city": "New York"
  });

  contacts.add({
    "name": "Bob",
    "phone": "987654321",
    "city": "Chicago"
  });

  contacts.add({
    "name": "Charlie",
    "phone": "555666777",
    "city": "New York"
  });

  // Print all contacts
  print("----- All Contacts -----");
  for (var contact in contacts) {
    print("Name: ${contact["name"]}");
    print("Phone: ${contact["phone"]}");
    print("City: ${contact["city"]}");
    print("-----------------------");
  }

  // Find contacts in specific city
  String searchCity = "New York";
  print("\n----- Contacts in $searchCity -----");
  for (var contact in contacts) {
    if (contact["city"] == searchCity) {
      print(contact["name"]);
    }
  }

  // Get unique cities
  Set<String> uniqueCities =
      contacts.map((contact) => contact["city"]!).toSet();

  print("\nUnique Cities: $uniqueCities");
}

void main() {
  contactManager();
}

