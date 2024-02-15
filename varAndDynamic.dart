void main()
{
  dynamic a= 16;
  print(a);
  a="hello";//re assigned value of different datatype to same variable.
  print(a);

  var b=12;
  print(b);//now this b can be assigned only int type,we cant change its type.
  //b="h";//this is error
}