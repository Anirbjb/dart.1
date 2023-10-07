void main(){
var name= <String, String>{};
name['first']= 'Anir';
name['middle']= 'William';
name['last'] = 'STMIK';

print(name['first']);
  
name['middle']= 'William';
print(name);
  
name.remove('last');
print(name);

  }
