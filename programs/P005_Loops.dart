void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
    if(i ==7){
      continue;
    }
  }

  int j=1;
  while(j<=10){
    print(j);
    j++;
  }
  int k =1;
  do{
    print(k);
    k++;
  }
  while(k<=10);

  var list = [1,'string',34.3,false];
  print(list);
  for(var i in list){
    print(i);
  }

}
