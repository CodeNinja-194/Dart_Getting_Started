class SuperGeek 
{
SuperGeek()
{
	print("You are inside Parent constructor!!");
}
}

class SubGeek extends SuperGeek 
{	
SubGeek()
{
	print("You are inside Child constructor!!");
}
}

void main() {
SubGeek geek = new SubGeek();
}
