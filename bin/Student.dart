

import 'dart:io';

void student() {
  Map<String, dynamic> studentDetails = {};
  print("enter total student number:");
int limit=int.parse(stdin.readLineSync()!);

  for (int i = 1; i <=limit; i++) {
    print('Enter details for student $i:');
    print('Name:');
    String name = stdin.readLineSync()!;
    print('Age:');
    int age = int.parse(stdin.readLineSync()!);
    print('Grade:');
    String grade = stdin.readLineSync()!;

    // Add student details to the map
    studentDetails['student $i'] = {
      'name': name,
      'age': age,
      'grade': grade,
    };
  }

  // Print the student details
  print('\nStudent Details:');
  studentDetails.forEach((key, value) {
    print('$key - Name: ${value['name']}, Age: ${value['age']}, Grade: ${value['grade']}');
  });
  print("\nstdDetails");
  studentDetails.forEach((key, value) {
    print("${key}:${value}");});

}