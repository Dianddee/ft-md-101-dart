class BaseConverter{
  double gradus;
  BaseConverter(this.gradus);

  double converttoFar(){
    return ((this.gradus * 9/5) + 32);
  }

  double converttoKel(){
    return this.gradus + 273.15;
  }
}