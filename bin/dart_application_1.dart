import 'dart:io';

void main() {
  print('Add trash weight');
  var temp = stdin.readLineSync() ?? '0';
  final arr = temp.split(' ');
  int trash1 = 0;
  for (var trash in arr) {
    final a = int.parse(trash);
    trash1 += a;
  }
  print(trash1 - arr.length * 6);
}
