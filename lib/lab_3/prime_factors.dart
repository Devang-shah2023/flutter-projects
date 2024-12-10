import 'dart:io';

void main() {
  stdout.write("Please enter the number : ");
  int number= int.parse(stdin.readLineSync()!);
  bool isPrime= true;

  if (number <= 1) {
    print("The given number $number is not a prime number");
  }

   else if (number>1) {
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        isPrime = false;
      }
    }
    isPrime==true? print('$number is prime number'):print('$number is not prime');
  }

}



