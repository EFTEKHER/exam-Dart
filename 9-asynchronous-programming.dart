//synchronous function works ordrer by order
//asynchronous function doesnot work by order. because if it fails to featch data or not working,then it
//can create problems to other methods to executed
//asynchronous function sperated its thread from main thread
import 'dart:async';
void main() async
{
  print('1st\n');
print('2nd\n ');
Timer(Duration(seconds: 4), ()=>print('3rd\n'));
print('4th\n');


final f1 = Future(() => "Efte")
.then((value) => print("Efte"))
.catchError((e) => print(e))
.whenComplete(() => print("finished"));

var x = await four();
  print(x);
}

Future<int> four() async {
 return 4;
}