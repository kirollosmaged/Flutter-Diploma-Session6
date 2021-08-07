import 'Employee.dart';

class TeamFlutter extends Employee{
    String Language ='';

    TeamFlutter(String Name, int ID, int Experience_Years, String Job_Title, String Department, String Language) : super(Name, ID, Experience_Years, Job_Title, Department);

  @override
  Salary() {
      dynamic salary = Experience_Years*2000;
      return '$salary EGP';
  }


}