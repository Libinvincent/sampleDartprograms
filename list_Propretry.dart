void main(){
  List<String> student=[
    "Arun",
    "libin",
    "sibin",
    "Akhil",
  ];
  // propretry
  print(student.first);
  print(student.isEmpty);
  print(student.length);
  print(student.last);
  // methords
  // valus add cheyyan push nu pakaram
  student.add("sachin");
  // insert spesific possition il place cheyyan
  student.insert(1, "manu");
  // remove valune remove cheyyan
  student.remove("libin");
  //removeAt spesific position paranju remove cheyyan
  student.removeAt(2);
  
}