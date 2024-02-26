import 'dart:io';

ssd() {
  print('*****************************************************');
  print('Kingston SSD availability with prices: ');
  print('128gb = 4,000 ');
  print('256gb = 7,000 ');
  print('512gb =12,000 ');
  print("Press 1 for exiting: ");
  stdout.write('Select by corresponding number: ');
  int selectNumber = int.parse(stdin.readLineSync()!);
}
