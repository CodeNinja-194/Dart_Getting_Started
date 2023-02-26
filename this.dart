class employee {
  var empid;
  employee(var empid) {
    this.empid = empid;
    print('dart this example');
    print("eid is  ${empid}");
  }
}
void main()
{
  employee emp1=new employee(1);
}
