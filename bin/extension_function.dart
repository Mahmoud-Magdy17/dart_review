void main(){

  print('2'.parseToInt()+ 2);
}

extension StringParsing on String{
  int parseToInt(){
    return int.parse(this);
  }
}