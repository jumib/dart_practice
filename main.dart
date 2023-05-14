void main() {
  // collection if
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // not using collection if
  // if (giveMeFive) {
  //  numbers.add(5);
  // }
  print(numbers);
}