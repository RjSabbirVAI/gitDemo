main () {

  String namber = "100";
  int sum = int.parse(namber);
  sum += 88;
  print(++sum);
  namber = sum.toString();
  double point = double.parse(namber);
  point = 789.67;
  print(point);
  namber = point.toString();

}