void main(){
 printword();
  String a =declare();
  print(a);
  printname(a);
}

void printword(){
  print("fuction calling");
}
  String declare(){
    String a="libin";
    return a;


  }

  void printname( name){
    print("paramiter name:"+name);

  }