// Dart program in dart to
// illustrate static method
class StaticMem {
static var num;
static disp() {
	print("#GFG the value of num is ${StaticMem.num}") ;
}
}
void main() {
StaticMem.num = 75;

StaticMem.disp();

}
