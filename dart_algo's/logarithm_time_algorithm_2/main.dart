bool? betterCheckElementInList(int value,List<int> list){
  if(list.isEmpty) return false;
  final middleIndex = list.length ~/ 2;
  print('Middle Point: $middleIndex');
  print('Length of List: ${list.length}');
  print('Value: $value');
  print('Index of Middle Point: ${list[middleIndex]}');
  if(value > list[middleIndex]) {
    for(var i = middleIndex;i < list.length;i++) {
      if(list[i] == value) return true;
    }
  }
    else{
      for(var i = middleIndex;i>=0;i--){
        if(list[i] == value) return true;
      }
    }
   return false;
}
