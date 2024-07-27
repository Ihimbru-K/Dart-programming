

int nth_fibonacci(int n){

  if(n == 0){
    return 0;
  }else if (n == 1){

    return 1;
  }
  else return nth_fibonacci(n-1) + nth_fibonacci( n - 2);


}

void main(){

  int n = 50;
  for(int i = 0; i<= n; i++ ){

    print(nth_fibonacci(n));
  }

  print(nth_fibonacci(55));






}

