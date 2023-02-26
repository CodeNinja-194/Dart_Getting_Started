class person {
  var s = "Manish";
  var d = 23.44;
  var r = true;
  final  n=0;
}

void main() {
  person p = new person();
  print(p.s.runtimeType);
  print(p.d.runtimeType);
  print(p.n.runtimeType);
  print(p.r.runtimeType);
}
