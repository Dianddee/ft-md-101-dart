import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task16 extends TaskInterface {  @override
  void run() {
  print(result(0, 10));
}

double Ur(double x){
  return cos(pow(x, 5)) + pow(x, 4) - 345.3 * x - 23;
}

double result(double Xl, double Xr){
  if(Xr - Xl <= 0.001){
    return Xl;
  }

  double Xm = Xl + (Xr - Xl) / 2;

  if(Ur(Xl) * Ur(Xm) > 0){
    return result(Xm, Xr);
  } else {
    return result(Xl, Xm);
  }
}
}