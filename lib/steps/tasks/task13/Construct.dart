import 'dart:math';

class Vector{
  List<int> parametr = [];

  Vector(int x, y, z){
    parametr = [x, y ,z];
  }
  double lineVector(){
    int sumVector = (this.parametr[0] * this.parametr[0]) + (this.parametr[1] * this.parametr[1]) + (this.parametr[2] * parametr[2]);
    return sqrt(sumVector);
  }
  int scalsum(Vector vectorTwo){
    List<int> parametrTwo = vectorTwo.parametr;
    return parametr[0] * parametrTwo[0] + parametr[1] * parametrTwo[1] + parametr[2] * parametrTwo[2];
  }

  List<int> proizvodVector(Vector vectorTwo){
    List<int> parametrTwo = vectorTwo.parametr;
    List<int> vectorThree = [];
    vectorThree.add((parametr[1] * parametrTwo[2]) - (parametr[2] * parametrTwo[1]));
    vectorThree.add((parametr[0] * parametrTwo[2]) - (parametr[2] * parametrTwo[0]));
    vectorThree.add((parametr[0] * parametrTwo[1]) - (parametr[1] * parametrTwo[0]));
    return vectorThree;
  }

  double cornerVector(Vector VectorTwo){
    var corVector = this.scalsum(VectorTwo) / (this.lineVector() * VectorTwo.lineVector());
    return corVector;
  }

  List<int> SummaVector(Vector VectorTwo){
    List<int> parametrTwo = VectorTwo.parametr;
    List<int> SummVectors = [parametr[0] + parametrTwo[0] , parametr[1] + parametrTwo[1] , parametr[2] + parametrTwo[2]];
    return SummVectors;
  }

  List<int> SubtractionVector(Vector VectorTwo){
    List<int> parametrTwo = VectorTwo.parametr;
    List<int> SubtractionVector = [parametr[0] - parametrTwo[0] , parametr[1] - parametrTwo[1] , parametr[2] - parametrTwo[2]];
    return SubtractionVector;
  }

  static List<Vector> randomVector(int N){
    List<Vector> Vectors = [];
    for(int i = 1; i<=N; i++){
      Vectors.add(Vector(Random().nextInt(N), Random().nextInt(N) , Random().nextInt(N)));
    }return Vectors;
  }
}