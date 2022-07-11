import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task24 extends TaskInterface {
  @override
  void run() {
    List array = List.generate(4, (i) => List.filled(2, 0), growable: false);

    var test = Iter(array);

    for (var t in test) {
      print(t);
    }
  }
}

class Iter extends Iterable {
  List list;

  Iter(this.list);

  @override
  Iterator get iterator => ElementIter(list);
}

class ElementIter implements Iterator {
  List list;

  ElementIter(this.list);

  var _current;
  int _indexX = 0;
  int _indexY = 0;

  @override
  get current => _current;

  @override
  bool moveNext() {
    if (_indexX < list.length) {
      if (_indexY < list[_indexX].length) {
        _current = list[_indexX][_indexY];
        _indexY++;
        return true;
      } else {
        _indexX++;
        if (_indexX < list.length) {
          _indexY = 0;
          _current = list[_indexX][_indexY];
          return true;
        } else {
          return false;
        }
      }
    } else {
      return false;
    }
  }
}
