void sayhello(String name,String Function(String) filter){
  var filteredName =filter(name);
  print ('Hi $filteredName');
}

void main(){
  sayhello ('Anir william STMIK',(name){
      return name.toUpperCase();
  });
  
  sayhello('ANiir william STMIK',(String name) => name.toLowerCase());
  
  }


