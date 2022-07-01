import 'package:ft_md_101_dart/steps/tasks/Task17/Ball.dart';
import 'package:ft_md_101_dart/steps/tasks/Task17/Box.dart';
import 'package:ft_md_101_dart/steps/tasks/Task17/Cylinder.dart';
import 'package:ft_md_101_dart/steps/tasks/Task17/Pyramid.dart';
import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task17 extends TaskInterface {
  @override
  void run() {

  Box box = Box(4.0);
  Pyramid pyramid = Pyramid(1.1, 1.2, 1.3);
  Cylinder cylinder = Cylinder(2.1, 2.2, 2.3);
  Ball ball = Ball(3.1, 3.2);

  print("Результат добавления пирамиды:  ${box.add(pyramid)}");
  print("Результат добавления цилиндра:  ${box.add(cylinder)}");
  print("Результат добавления мяча:  ${box.add(ball)}");

  }
}
