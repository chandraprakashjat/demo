//..............

/*
String longOperationMethod() {
  var counting = 0;
  for (int i = 1; i <= 1000000000; i++) {
    counting = i;
  }
  return '$counting! times i print value'; // Time Complexity O(n)
}


*/

// We just need counting time and we were performing unecessary looping. When we know max 
value

TimeComplexitiy : O(1)
String longOperationMethod() {
  var counting = 1000000000;

  return '$counting! times i print value';
}