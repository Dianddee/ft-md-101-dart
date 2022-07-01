import 'package:ft_md_101_dart/steps/tasks/Task18/Shape.dart';

abstract class SolidOfRevolution extends Shape{
  double _radius;
  SolidOfRevolution(super.volume, this._radius);

  double getRadius(){
    return _radius;
  }
}