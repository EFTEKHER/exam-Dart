void main()
{
A a= new A();
a.addnum(4, 5);
a.display();
}

class A implements Interface{
  @override
  addnum(a, b) {
   print(a+b);
  }

  @override
  display() {
    print("interface");
  }

}
class Interface {
 display(){}
 addnum(a,b){}
}