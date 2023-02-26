class Gfg {
  void output1() {
    print("Welcome to gfg!!\nYou are inside the output function of Gfg class.");
  }
}

// Creating Child1 class
class GfgChild1 extends Gfg {
// Creating a function
  void output2() {
    print(
        "Welcome to gfg!!\nYou are inside the output function of GfgChild1 class.");
  }
}

// Creating Child2 class
class GfgChild2 extends GfgChild1 {
  //nothing to do here just creating an instnace for the child class
}

void main() {
  var geek = new GfgChild2();
  geek.output1();

  geek.output2();
}
