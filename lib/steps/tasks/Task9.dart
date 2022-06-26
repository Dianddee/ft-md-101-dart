import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task9 extends TaskInterface{
  @override
  void run() {
    List<int> result = [];
    for(int i = 0; i <= 4; i++){
      result.add(Random().nextInt(2));
    }print(result);
    var max = 0;
    result.forEach((element) {
      if(element > max){
        max = element;
      }
    });

    var min = 0;
    result.forEach((element) {
      if(element < min){
        min = element;
      }
    });

    double mid = 0;
    result.forEach((element) {
     mid += element;
    });

    print('max value = ${max}');
    print('mid value =  ${mid/result.length}');
    print('min value = ${min}');
  }

}