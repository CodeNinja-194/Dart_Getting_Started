class student {
  static var std_dept;
  var std_id;
  var std_name;
  show_details() {
    print("id of the student ${std_id}");
    print("name of the student ${std_name}");
    print("name of the student_dept ${std_dept}");
  }
}

void main() {
  student s1 = new student();
  student s2 = new student();
  student.std_dept = "C.S.E";
  print('Example for static keyword');
  s1.std_id = 194;
  s1.std_name = "Ram";
  s1.show_details();
  s2.std_id = 193;
  s2.std_name = "saaiRam";
  s2.show_details();
}
