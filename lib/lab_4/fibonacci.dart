import 'dart:io';

void main() {

  print("Enter the value of N:");
  int n = int.parse(stdin.readLineSync()!);


  print("The Fibonacci series up to $n terms is: ");
  for (int i = 0; i < n; i++) {
    print(fibonacci(i));
  }
}


int fibonacci(int n) {
  if (n == 0) return 0;
  if (n == 1) return 1;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

