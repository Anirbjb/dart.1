int faktorialRecursive(int value){
  if (value== 1){
    return 1;
  }else{
    return value * faktorialRecursive(value-1);
    
  }
  
}

void main(){
  print(faktorialRecursive(4));
  print(faktorialRecursive(8));
  print(faktorialRecursive(10));
  
  
}
