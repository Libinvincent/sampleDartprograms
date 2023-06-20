
class Student{
  late String name;
  late String email;
  late num Age;
  late List<num> Mark;
  Student(name,email,Age,mark){
    this.name=name;
    this.email=email;
    this.Mark=mark;
    this.Age=Age;
  }
  void printing(){
    print("Student Details");
    print("********************");
    print("Name: " +this.name);
    print("Email: " +this.email);
    print("Age: " +this.Age.toString());
    print("marks: "+this.Mark.toString());


    num total=0;
    for (int i = 0; i < this.Mark.length; i++) {
      total=total+this.Mark[i];
      
    }
    print("Total Mark: " +total.toString());

  }
}





void main(){
  Student student1=Student("libin","libin@gmail",22,[22,34,44,5,5]);
    Student student2=Student("libin","libin@gmail",22,[22,34,44,5,5]);

  student1.printing();
    student1.printing();

}