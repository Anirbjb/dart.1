
int factorialLoop( int value){
  var result= 1;
  for (var i =2; i<= value;i++){
    result= result * i;
    
  }
  return result;
}
 void main (){
   print(factorialLoop(4));
   print(factorialLoop(6));
   print(factorialLoop(7));
   
 }

