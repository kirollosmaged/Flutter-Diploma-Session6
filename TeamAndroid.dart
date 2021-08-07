import 'Employee.dart';

class TeamAndroid extends Employee{
  String Language ='';

  TeamAndroid(String Name, int ID, int Experience_Years, String Job_Title, String Department, String Language) : super(Name, ID, Experience_Years, Job_Title, Department);

  @override
  Salary() {
    dynamic salary = Experience_Years*1000;
    return '$salary EGP';
  }
}