import 'package:hybrid2/hybrid2.dart' as hybrid2;
import 'dart:io';
import 'dart:math';

void main(List<String> arguments){
  hybrid2.Lucky one = hybrid2.Lucky();
    
    for (String arg in arguments) {
  print("Hello ${arg[0].toUpperCase()}${arg.substring(1)}. Your lucky number is ${one.numberPicker()}");
  
 
  }
}
