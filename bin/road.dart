import 'dart:io';

void main(List<String> arguments) {
  int n;
  print('Введите количество дорог');
  var temp = stdin.readLineSync() ?? '0';
  n = int.parse(temp);
  var v = 0;
  var h = 0;
  for (var i = 0; i < n; i++) {
    final temp = stdin.readLineSync() ?? '';
    final type = temp.split(' ').first;
    if (type == 'v') v++;
    if (type == 'h') h++;
  }
  print(h * v);
}

