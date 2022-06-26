import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task7 extends TaskInterface {
  @override
  void run() {
    for (int i = 0; i <= 2; i++) {
      print("* " * 5);
    }
  }
}