import 'package:ft_md_101_dart/steps/tasks/Task17/Shape.dart';

class SolidOfRevolution extends Shape{
  double _radius;
  SolidOfRevolution(super.volume, this._radius);

  double getRadius(){
    return _radius;
  }




}