void main() {

  Map<String, int> marks = {                                                 /// Creating and printing the map
    'Riya': 80,
    'Priya': 90,
    'Trupti': 70,
  };
  print('Original Map: $marks');

  marks['Raha'] = 85;                                                       /// Adding new entries
  marks['Eva'] = 75;
  print('\nAfter adding entries: $marks');

  print('\nSearch results:');                                                 /// Searching
  print('Contains key "Renuka"? ${marks.containsKey('Renuka')}');
  print('Contains value 75? ${marks.containsValue(75)}');
        
  print('\nMarks of Vaibhavi: ${marks['Vaibhavi']}');                           /// Accessing a specific value

  marks['Vaishnavi'] = 78;                                                      /// Updating a value
  print('\nUpdated Vaishnavi\'s marks: ${marks['Vaishnavi']}');

  marks.remove('Eva');                                                        /// Deleting a value
  print('\nAfter deleting Eva: $marks');

  print('\nAll entries:');                                                    /// Iterating using forEach
  marks.forEach((key, value) {
    print('$key: $value');
  });

  var sortedByName = Map.fromEntries(                                        /// Sorting by keys (alphabetically)
    marks.entries.toList()..sort((a, b) => a.key.compareTo(b.key)),
  );
  print('\nSorted by names: $sortedByName');

  var sortedByMarks = Map.fromEntries(                                      /// Sorting by values (ascending marks)
    marks.entries.toList()..sort((a, b) => a.value.compareTo(b.value)),
  );
  print('Sorted by marks: $sortedByMarks');

  var bonusMarks = marks.map((key, value) => MapEntry(key, value + 5));    ///  Using .map() to increase marks by 5
  print('\nAfter adding bonus: $bonusMarks');

  print('\nLength of map: ${marks.length}');                                ///  Other functions
  print('Is map empty? ${marks.isEmpty}');
  print('Is map not empty? ${marks.isNotEmpty}');

  marks.clear();                                                            /// Clearing the map
  print('\nAfter clearing: $marks');
}
