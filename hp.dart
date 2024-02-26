import 'dart:io';

processorsOfhp() {
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
    print('Thanks for visiting');
  } else if (selectCore == 2) {
    generationsOfcoreI5();
    print('Thanks for visiting');
  } else if (selectCore == 3) {
    generationsOfcoreI7();
    print('Thanks for visiting');
  }
}

generationsOfcoreI3() {
  print('*****************************************************');
  print('Select your generation: ');
  print("1: 3rd generation (20,000)  ");
  print("2: 5th generation (30,000) ");
  print("3: 7th generation (45,000)");
  print("4: 8th generation (55,000)");
  print("Press 1 for exiting: ");
  int selectNumber = int.parse(stdin.readLineSync()!);
}

generationsOfcoreI5() {
  print('*****************************************************'); 
  print('Enter your generation: ');
  print("1: 3rd generation (28,000)  ");
  print("2: 5th generation (45,000) ");
  print("3: 7th generation (56,000)");
  print("4: 8th generation (65,000)");
  print("Press 1 for exiting: ");
  int selectNumber = int.parse(stdin.readLineSync()!);
}

generationsOfcoreI7() {
  print('*****************************************************');
  print('Enter your generation: ');
  print("1: 3rd generation (25,000)  ");
  print("2: 5th generation (35,000) ");
  print("3: 7th generation (80,000)");
  print("4: 8th generation (100,000)");
  print("Press 1 for exiting: ");
  int selectNumber = int.parse(stdin.readLineSync()!);
}
