import 'dart:io';

processorsOfdell() {
  print('*****************************************************');
  print('Enter your processor: ');
  print('1: Core i3 (intel) ');
  print('2: Core i5 (intel)');
  print('3: Core i7 (intel)');
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
  if (selectCore == 1) {
    generationsOfcoreI3();
  } else if (selectCore == 2) {
    generationsOfcoreI5();
  } else if (selectCore == 3) {
    generationsOfcoreI7();
  }
}

generationsOfcoreI3() {
  print('*****************************************************');
  print('Select your generation: ');
  print("1: 3rd generation (18,000)  ");
  print("2: 5th generation (25,000) ");
  print("3: 7th generation (35,000)");
  print("4: 8th generation (60,000)");
  print("Press 1 for exiting: ");
  int selectNumber = int.parse(stdin.readLineSync()!);
  
}

generationsOfcoreI5() {
  print('*****************************************************');
  print('Enter your generation: ');
  print("1: 3rd generation (25,000)  ");
  print("2: 5th generation (40,000) ");
  print("3: 7th generation (60,000)");
  print("4: 8th generation (70,000)");
  print("Press 1 for exiting: ");
  int selectNumber = int.parse(stdin.readLineSync()!);
}

generationsOfcoreI7() {
  print('*****************************************************');
  print('Enter your generation: ');
  print("1: 3rd generation (35,000)  ");
  print("2: 5th generation (45,000) ");
  print("3: 7th generation (70,000)");
  print("4: 8th generation (90,000)");
  print("Press 1 for exiting: ");
  int selectNumber = int.parse(stdin.readLineSync()!);
}