import 'dart:math';
import 'dart:io';

class Lucky{

  numberPicker(){
 
  Map<String?, String?> envVars = Platform.environment;

  var min = int.parse(envVars['MIN'] ?? '10');
  var max = int.parse(envVars['MAX'] ?? '100');
  int range = max - min;
  int luckyNumber = Random().nextInt(range) + min;
  return luckyNumber;
  }
}