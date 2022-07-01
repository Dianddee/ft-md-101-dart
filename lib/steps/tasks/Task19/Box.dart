import 'package:ft_md_101_dart/steps/tasks/Task19/Pyramid.dart';
import 'package:ft_md_101_dart/steps/tasks/Task19/Shape.dart';

class Box extends Shape {
  Box(super.volume);

  List<Shape> Array = [];

  bool add(Shape shape) {
    double sumArrayShapeVolume = 0.0;

    for (var t in Array) {
      sumArrayShapeVolume += t.getVolume();
    }
    if (sumArrayShapeVolume + shape.getVolume() < this.getVolume()) {
      Array.add(shape);
      return true;
    }
    return false;
  }
}
