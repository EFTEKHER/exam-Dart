import 'dart:io';
void main()
{
  List <int>a=[0,0,0,0];
  for(int i=0;i<4;i++)
  {
    int? n = int.parse(stdin.readLineSync()!);
    a[i]=n;
  }
  print("unsorted array ");
  print(a);
   print("ascending order");
   //showing error,because i implemented c++ algorithm ;
    //  for (int i = 0; i < 4; i++){
    //     for (int j = i; j < 4; j++){
    //         if (a[i] > a[j+1]){
    //           var temp;
    //             temp = a[i];
    //             a[i] = a[j+1];
    //             a[j+1] = temp;
    //         }
    //     }
    // }
   a.sort();

    print(a);
}