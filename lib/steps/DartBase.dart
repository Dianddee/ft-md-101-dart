import 'package:ft_md_101_dart/Classinstance.dart';
import 'package:ft_md_101_dart/steps/utils/DartPackage.dart';


class DartBase{
  void run(){
    print('DartBase: hello worlds!');

    _stepConf();
    _stepDataType();
    _stepClassInstance();
    _stepPackage();
  }
  void _stepConf(){
    print('_stepConf: This is step 1');
  }

  void _stepDataType(){
    String str = 'st';
    int inVar = 1;
    double doubleVar = 1.1;

    print('_stepDataType: $str');
    print('_stepDataType: $inVar');
    print('_stepDataType: $doubleVar');

    var sum = inVar + doubleVar;
    print('_stepDataType: $sum');

    DartBase db = DartBase();
    db._stepConf();
  }

  void _stepClassInstance(){
    ClassInstance ci = ClassInstance();
    ci.run();

  }

  void _stepPackage(){
    DartPackage dp = DartPackage();
    dp.run();
  }
}