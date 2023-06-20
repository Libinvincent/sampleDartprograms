
// dynamic:value reasyin cheyyumbol data type mari new type varunnu string koduthathu int aakam
//var oruvattan insial cheytha data ype aayrikkum muzhuvanum
// finaly javastript le cons pole wprk cheyyunnu oruvattam matrame assian cheyyan pattu
// ethu 3lum ethu data type venelum store cheyyam


void main(){

  Student john=Student("John", 10, "peermade");
  john.printStudentDetails();
  john.PrintDetails();

}
class School{
  String Sname="CMS collage";
  String Slocation="Kottayam";
  String uniformColor="blue";

  void PrintDetails(){
    print("school Details");
    print("School Name: "+this.Sname);
    print("School Location: "+this.Slocation);
    print("School Uniform Color: "+this.uniformColor);
  }
}

class Student extends School{
  late String StudentName;
  late int StudentClass;
  late String StudentAddress;

  Student(studentname,studentclass,studentaddress)
  {
    this.StudentName=studentname;
    this.StudentClass=studentclass;
    this.StudentAddress=studentaddress;

  }
  void printStudentDetails(){
    print("Student Name: "+this.StudentName);
    print("Studennt Class: "+this.StudentClass.toString());
    print("Student Address: "+this.StudentAddress);
    print("thank you");
    print("*****************");
  }

}