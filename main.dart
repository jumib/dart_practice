void main() {
  // Set의 요소 내 아이템은 모두 유니크함 

  Set<int> numbers = {1,2,3,4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  
  print(numbers); //{1,2,3,4}

}