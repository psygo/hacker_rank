import 'dart:io';

void solveMeFirst(int a, int b) {
  assert(a >= 1 && a <= 1000);
  assert(b >= 1 && b <= 1000);
  print(a + b);
}

void main() {
  final int a = int.parse(stdin.readLineSync()!);
  final int b = int.parse(stdin.readLineSync()!);
  print(a + b);
}
