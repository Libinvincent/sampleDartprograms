void main() {
  List<Map<String, dynamic>> student = [
    {"name": "Libin", "Age": 23, "Class": "Bca"},
    {"name": "sibn", "Age": 25, "Class": "MCA"},
    {"name": "Alen", "Age": 23, "Class": "MCA"},
    {"name": "Akhil", "Age": 26, "Class": "B.com"},
  ];

  printStudentsDetails(student);
}

void printStudentsDetails(List<Map<String, dynamic>> student) {
  print("students deteals");
  for (int i = 0; i < student.length; i++) {
    print("name:" + student[i]["name"]);
    print("Age:" + student[i]["Age"].toString());
    print("class: " + student[i]["Class"]);
    print("----------------");
  }
}
