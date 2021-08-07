import 'dart:io';

abstract class Employee{
  // Data Members:
  String Name;
  int ID;
  int Experience_Years;
  String Job_Title;
  String Department;

  Employee(this.Name, this.ID, this.Experience_Years, this.Job_Title,
      this.Department); // Constructor:


  // Calculate the Salary of the employee according to his years of experience:
  dynamic Salary();
}