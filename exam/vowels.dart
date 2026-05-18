import 'dart:io';
void main()
{

  print("enter character=");
  String? value = stdin.readLineSync() ;
  if(value=='a' || value=='A' || value=='e' || value=='E' || value=='i' || value=='I' || value=='o' || value=='O' || value=='u' || value=='u')
    {
      print("vowel");
    }
  else
    {
      print("consonent");
    }
}
