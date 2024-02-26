import "dart:io";
import 'hp.dart';
import 'lenovo.dart';
import 'dell.dart';

brand() {
  print('*****************************************************');
  print('Choose the machine brand: ');
  print('1: Hp');
  print('2: Lenovo ');
  print('3: DELL ');
  stdout.write('Select by corresponding number: ');
  int selectCore = int.parse(stdin.readLineSync()!);
  while (selectCore >= 4) {
    stdout.write('Not available');
    stdout.write('Kindly select above options: ');
    selectCore = int.parse(stdin.readLineSync()!);
    if (selectCore >= 1 || selectCore <= 3) {
      stdout.write('Thanks for chosen above options:');
    }
  }
  if (selectCore == 1) {
    processorsOfhp();
  } else if (selectCore == 2) {
    processorsOflenovo();
  } else if (selectCore == 1) {
    processorsOfdell();
  }
}
