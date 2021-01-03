import 'dart:io';

int simpleArraySum(List<int> array) =>
    array.reduce((int currentValue, int element) => currentValue + element);

void main() {
  final int arrayLength = int.parse(stdin.readLineSync()!);
  final String arrayString = stdin.readLineSync()!;

  final List<int> list = List.filled(arrayLength, 0, growable: false);
  final List<String> numbersAsStrings = arrayString.split(" ");
  for (int i = 0; i < numbersAsStrings.length; i++)
    list[i] = int.parse(numbersAsStrings[i]);

  print(simpleArraySum(list));
}
