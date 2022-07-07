import 'dart:collection';
import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task23 extends TaskInterface {
  @override
  void run() {
    List<int> ArrayList = [];
    int random = 0;

    for (int i = 0; i < 1000000; i++) {
      ArrayList.add(i);
    }
    var Time = DateTime.now();

    for (int t = 0; t < 100000; t++) {
      random = ArrayList[Random().nextInt(ArrayList.length)];
    }
    print("Время: ${Time.difference(DateTime.now())}");

    var linkedList = LinkedList<Entry<int>>();

    for (int i = 0; i < 10000; i++) {
      linkedList.add(Entry(i));
    }
    Time = DateTime.now();

    for (int t = 0; t < 10000; t++) {
      random = linkedList.elementAt(Random().nextInt(linkedList.length)).value;
    }
    print("Время: ${Time.difference(DateTime.now())}");
  }
}

class Entry<T> extends LinkedListEntry<Entry<T>> {
  T value;

  Entry(this.value);

  @override
  String toString() {
    return '$value';
  }
}
