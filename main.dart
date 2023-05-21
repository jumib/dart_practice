// 자료형에 사용자가 원하는 alias를 붙일 수 있게 해줌

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversedList = list.reversed.toList();
  return reversedList;
}

void main() {
  print(reverseListOfNumbers([1,2,3]));

}