import 'dart:io';
import 'Rams.dart';
import 'brands.dart';
import 'processor.dart';
import 'ssd.dart';

void main() {
  print("************Welcome to the Tech laptops************");
 
  
  print("1: Brands ");
  print("2: Processors ");
  print("3: Generations ");
  print("4: Rams ");
  print("5: SSD ");
  print("6: Exit... ");
  stdout.write("Select by corresponding number: ");
  int selectOption = int.parse(stdin.readLineSync()!);
  if (selectOption == 1) {
  
    brand();
  } else if (selectOption == 2) {
    processors();
  } else if (selectOption == 3) {
    brand();
  } else if (selectOption == 4) {
    rams();
  } else if (selectOption == 5) {
    ssd();
  }


}
//  void waitForsecond() async {
//     print('Wait for next step: ');
//     await Future.delayed(Duration(seconds: 3));
//   }