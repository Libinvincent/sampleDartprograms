void main(){
  // 90-100 - A+
  //80-89-A
  //70-79 B+
  // less 70 C
  num mark=30;
  String grade="";
  if (mark>=90) {
    grade="A+";
  }
  else if(mark>=80 && mark<=89){
    grade="A";
  }else if(mark>70 && mark<=89){
    grade="B+";
  }
  else {
    grade="c";
  }

  print(grade);
  
 
}