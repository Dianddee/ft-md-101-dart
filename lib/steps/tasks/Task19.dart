import 'package:ft_md_101_dart/steps/tasks/Task19/Ball.dart';
import 'package:ft_md_101_dart/steps/tasks/Task19/Box.dart';
import 'package:ft_md_101_dart/steps/tasks/Task19/Cylinder.dart';
import 'package:ft_md_101_dart/steps/tasks/Task19/Pyramid.dart';
import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task19 extends TaskInterface {
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
