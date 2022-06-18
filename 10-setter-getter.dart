/*
Getter and setter methods are the class methods used to manipulate the data of the class fields. Getter is used to read or get the data of the class field whereas setter is used to set the data of the class field to some variable

*/
void main()
{
  var obj=Another();
  obj.setData=50;
  print(obj.getAge);
}
class Another{
int? _age;
set setData(int age){
_age=age;
}
get getAge
{
  return _age;
}
}