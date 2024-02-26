import 'dart:io';

processors() {
  print('*****************************************************');
  print('Processor: ');
  print('1: Core i3 (intel) ');
  print('2: Core i5 (intel)');
  print('3: Core i7 (intel)');
  print('4: Exit');
  stdout.write('Select by corresponding number: ');
  int selectCore = int.parse(stdin.readLineSync()!);
  while (selectCore >= 4) {
    print('Not available');
    stdout.write('Kindly select above options: ');
    selectCore = int.parse(stdin.readLineSync()!);
    if (selectCore >= 1 || selectCore <= 3) {
      stdout.write('Thanks for chosen above options:');
    }
  }
}
