import 'dart:math';

import 'package:ft_md_101_dart/Classinstance.dart';
import 'package:ft_md_101_dart/steps/tasks/Task1.dart';
import 'package:ft_md_101_dart/steps/tasks/Task11.dart';
import 'package:ft_md_101_dart/steps/tasks/Task12.dart';
import 'package:ft_md_101_dart/steps/tasks/Task13.dart';
import 'package:ft_md_101_dart/steps/tasks/Task14.dart';
import 'package:ft_md_101_dart/steps/tasks/Task15.dart';
import 'package:ft_md_101_dart/steps/tasks/Task16.dart';
import 'package:ft_md_101_dart/steps/tasks/Task17.dart';
import 'package:ft_md_101_dart/steps/tasks/Task18.dart';
import 'package:ft_md_101_dart/steps/tasks/Task19.dart';
import 'package:ft_md_101_dart/steps/tasks/Task20.dart';
import 'package:ft_md_101_dart/steps/tasks/Task2.dart';
import 'package:ft_md_101_dart/steps/tasks/Task21.dart';
import 'package:ft_md_101_dart/steps/tasks/Task22.dart';
import 'package:ft_md_101_dart/steps/tasks/Task23.dart';
import 'package:ft_md_101_dart/steps/tasks/Task24.dart';
import 'package:ft_md_101_dart/steps/tasks/Task25.dart';
import 'package:ft_md_101_dart/steps/tasks/Task26.dart';
import 'package:ft_md_101_dart/steps/tasks/Task3.dart';
import 'package:ft_md_101_dart/steps/tasks/Task4.dart';
import 'package:ft_md_101_dart/steps/tasks/Task5.dart';
import 'package:ft_md_101_dart/steps/tasks/Task6.dart';
import 'package:ft_md_101_dart/steps/tasks/Task7.dart';
import 'package:ft_md_101_dart/steps/tasks/Task8.dart';
import 'package:ft_md_101_dart/steps/tasks/Task9.dart';
import 'package:ft_md_101_dart/steps/tasks/task10.dart';
import 'package:ft_md_101_dart/steps/utils/DartAbstractChild.dart';
import 'package:ft_md_101_dart/steps/utils/DartChild.dart';
import 'package:ft_md_101_dart/steps/utils/DartConstructor.dart';
import 'package:ft_md_101_dart/steps/utils/DartEnum.dart';
import 'package:ft_md_101_dart/steps/utils/DartExceptionExample.dart';
import 'package:ft_md_101_dart/steps/utils/DartFinal.dart';
import 'package:ft_md_101_dart/steps/utils/DartInterfaceChild.dart';
import 'package:ft_md_101_dart/steps/utils/DartInterfaceParent.dart';
import 'package:ft_md_101_dart/steps/utils/DartMethod.dart';
import 'package:ft_md_101_dart/steps/utils/DartPackage.dart';
import 'package:ft_md_101_dart/steps/utils/DartSignature.dart';


class DartBase {
  void run() {
    //print('DartBase: hello worlds!');
//
    //_stepConf();
    //_stepDataType();
    //_stepClassInstance();
    //_stepPackage();
    //_stepMethod();
    //_stepSignature();
    //_stepInheritance();
    //_stepConditionalOperator();
    //_stepArray();
    //_stepLoop();
    //_stepSwitch();
    //_stepConstructor();
    //_stepFinal();
    //_stepDartEnum();
    //_stepInterface();
    //_stepAbstract();
    //_stepException();
    //Task1().run();
    //Task2().run();
    //Task3().run();
    //Task4().run(5);
    //Task5().run();
    //Task6().run();
    //Task7().run();
    //Task8().run();
    //Task9().run();
    //Task10().run();
    //Task11().run();
    //Task12().run();
    //Task13().run();
    //Task14().run();
    //Task15().run();
    //Task16().run();
    //Task17().run();
    //Task18().run();
    //Task19().run();
    //Task20().run();
    //Task21().run();
    //Task22().run();
    //Task23().run();
    //Task24().run();
    //Task25().run();
    Task26().run();
    //Task1().run();
  }

  void _stepConf() {
    print('_stepConf: This is step 1');
  }

  void _stepDataType() {
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

  void _stepClassInstance() {
    ClassInstance ci = ClassInstance();
    ci.run();
  }

  void _stepPackage() {
    DartPackage dp = DartPackage();
    dp.run();
  }

  void _stepMethod() {
    var dn = DartMethod();
    dn.run();
  }

  void _stepSignature() {
    var ds = DartSignature('first var', "second var");
    ds.run();
    ds.setAndRun("first after set", 'second after set');

    ds.first = 'first after set';
    ds.second = 'second after set';
    ds.run();
  }

  void _stepInheritance() {
    var ds = DartChild();
    ds.run();
  }

  void _stepConditionalOperator() {
    var random = Random();
    var intVar = random.nextInt(10);
    var maxVar = 5;

    print('_stepConditionalOperator: intVar is $intVar');

    if (intVar > maxVar) {
      print('_stepConditionalOperator: $intVar > $maxVar');
    }

    if (intVar < maxVar) {
      print('_stepConditionalOperator: $intVar < $maxVar');
    }

    if (intVar != maxVar) {
      print('_stepConditionalOperator: $intVar != $maxVar');
    }

    if (intVar == maxVar) {
      print('_stepConditionalOperator: $intVar == $maxVar');
    }

    if (intVar % 2 == 0) {
      print('_stepConditionalOperator: $intVar is event');
    } else {
      print('_stepConditionalOperator: $intVar is add');
    }
  }

  void _stepArray() {
    var array = [];
    array.add(1);
    array.add('String value');
    print('_StepArray: $array');

    List<String> stringArray = [];
    stringArray = List.filled(0, 'fill');
    stringArray = List<String>.empty();
    stringArray = <String>[];

    stringArray.add('value');
    print('_stepArray: $stringArray');

    stringArray.removeAt(0);
    print('_stepArray: $stringArray');

    stringArray.add('value');
    print('_stepArray: $stringArray');
    stringArray.remove('value');
    print('_stepArray: $stringArray');

    stringArray.add('value');
    stringArray.add('value');
    stringArray.add('value');
    stringArray.add('value');
    stringArray.add('value');

    stringArray.forEach((e) =>
    {
      print('_stepArray: $e')
    });
  }

  void _stepLoop() {
    List<int> intArray = [];
    for (int i = 0; i < 100; i++) {
      intArray.add(Random().nextInt(100));
    }

    print('_stepLoop: $intArray');

    List<int> onlyEven = [];
    for (int el in intArray) {
      if (el % 2 == 0) {
        onlyEven.add(el);
      }
    }
    print('_stepLoop: $onlyEven');
  }

  void _stepSwitch(){
    var intVal = Random().nextInt(5);
    switch (intVal){
      case 1:
        print('_stepSwitch: 1');
        break;
      case 2:
        print('_stepSwitch: 2');
        break;
      default:
        print('_stepSwitch: default - $intVal');
    }
}

  void _stepConstructor(){
    DartConstructor dc = DartConstructor(1, 'str');
    dc.run();

    DartConstructor dc1 = DartConstructor(1, 'str', 1.1);
    dc1.run();
  }

  void _stepFinal(){
    DartFinal df = DartFinal();
    df.run();
  }

  void _stepDartEnum(){
    var status = DartEnum.NEW;
    print('_stepDartEnum: $status');
  }

  void _stepInterface(){
    DartInterfaceChild dic = DartInterfaceChild();
    dic.printMe();

    DartInterfaceParent dip = DartInterfaceParent();
    dip.printMe();
  }

  void _stepAbstract(){
    DartAbstractChild dac = DartAbstractChild();
    dac.printMe();
  }

  void _stepException() {
    DartExceptionExample dee = DartExceptionExample();
    dee.run();
  }
}