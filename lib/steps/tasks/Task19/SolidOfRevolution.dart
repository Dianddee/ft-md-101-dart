import 'package:ft_md_101_dart/steps/tasks/Task19/Shape.dart';

class SolidOfRevolution implements Shape{
  double _radius;
  SolidOfRevolution(this._volume, this._radius);


  double getRadius(){
    return _radius;
  }

  double _volume;
  @override
  double getVolume() {
    return _volume;
  }
}