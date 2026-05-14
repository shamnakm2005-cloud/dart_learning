void main()
{
  int n=12;
  int a= 0, b=1;
  print("Fibonacci series:");
  for (int i=0; i<n;i++)
  {
    print("$a ");
    int c=a+b;
    a=b;
    b=c;
  }
}
