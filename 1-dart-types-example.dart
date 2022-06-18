void main()
{
  //Number
  var x=10;
  print(x.runtimeType);
  var y=10.34;
  print(y.runtimeType);
  String e="Efte";
  print(e.runtimeType);
  var details = new Map(); 
   details['name'] = 'Efte'; 
   details['address'] = 'Dakshin khan'; 
   
   print(details.runtimeType);

   bool value = false;
   print(value.runtimeType);
List<int> myList = [1, 2, 3, 4, 5, 6];
print(myList.runtimeType);
List<Map> mymap1 = [
{"name": "Efte"},
{"name": "kher"},
{"name": "Ali"},
];
print(mymap1.runtimeType);
var mymap2=[
{"name": "Efte"},
{"name": "kher"},
{"name": "Ali"}];
print(mymap2.runtimeType);
Set <int> myset={1,2,3,4,5,6,7};
print(myset.runtimeType);
}