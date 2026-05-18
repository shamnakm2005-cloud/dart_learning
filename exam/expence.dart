
import 'dart:io';

void main()
{
  double total = 0;

  for (int i = 1; i <= 4; i++)
  {
    print("Enter expense:");
    double amount = double.parse(stdin.readLineSync()!);
    total += amount;
  }

  print("Total Expense = $total");
}