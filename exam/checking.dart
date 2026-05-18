import 'dart:io';
void main()
{
  print("enter number:");
  int? nu=int.parse(stdin.readLineSync()!);
  if(nu>0)
    {
      print("positive");
    }
  else if(nu<0)
    {
      print("negative");
    }
  else
    {
      print("Zero");
    }



}
