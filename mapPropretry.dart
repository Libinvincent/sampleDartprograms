void main(){
  Map<String,dynamic> student={
    "Name":"Libin",
    "Age":23,
    "phone_number":7306621874,
  };
  // propretry
  print(student.length);
  print(student.isEmpty);
  //keys keys ne acces cheyyan
  print(student.keys);
  // values value ne seen cheyyan
  print(student.values);
   
   //methords
   // addall add cheyyan
   student.addAll({"emil":"libin@gmail"});
   print(student);
   //clear 
   student.clear();
   print(student);

   student.addAll({
    "Name":"Libin",
    "Age":23,
    "phone_number":7306621874,
    });

   //remove
   student.remove("Age");
   print(student);

}