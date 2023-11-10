


void main(){
  var a = 0;
  var b = 1;
  var n = 50;

  print(a);
  print(b);

  for(int i = 2; i<=n; i++){
    var c = a + b;
    print(c);
    a = b;
    b = c;
  }


}