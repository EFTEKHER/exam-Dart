/*Method overriding occurs in dart when a child class tries to override the parent class’s method. When a child class extends a parent class, it gets full access to the methods of the parent class and thus it overrides the methods of the parent class */
void main()
{
Tonmoy t1= new Tonmoy();
t1.myname();
}
class efte {
 myname() {
  print("myname is Efte");
  }
}
class Tonmoy extends efte{
  @override
  myname() {
    print(" my name is Tonmoy");
  }
}