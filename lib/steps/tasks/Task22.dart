import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task22 extends TaskInterface {
  @override
  void run() {
    var list = Object(
        [1, "hello", Object1(1.1), Object1(1.1), Object1(1.2), "hello", "say"]);
    print(list);
  }

  List Object(List list) {
    for (int t = 0; t < list.length; t++) {
      for (int i = t + 1; i < list.length; i++) {
        if (list[t] == list[i]) {
          list.removeAt(i);
        }
      }
    }

    return list;
  }
}

class Object1 {
  double peremen;

  Object1(this.peremen);

  bool operator ==(var q) {
    return q is Object1 && q.peremen == peremen;
  }
}
