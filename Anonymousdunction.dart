void main() {
  var list = ["subham", "nick", "Adil"];
  list.forEach((element) {
    print('${list.indexOf(element)}:$element');
  });
}
