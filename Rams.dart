import 'dart:io';

rams() {
  print('*****************************************************');
  print('Rams availability with prices: ');
  print(' 4gb = 2,500: ');
  print(' 8gb = 4,000: ');
  print('16gb = 8,000: ');
  print('32gb = 12,000: ');
  print(" Press 1 for exiting: ");
  stdout.write('Select by corresponding number: ');
  int selectNumber = int.parse(stdin.readLineSync()!);
}
