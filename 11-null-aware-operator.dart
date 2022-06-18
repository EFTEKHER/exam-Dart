/*
 A null-aware operator is a nice tool for making nullable types usable in Dart instead of throwing an error
*/
void main(){

var c;
String d = c ?? 'hello';
print(d);
}
