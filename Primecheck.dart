void main(){
  int n=11;
  int count=0;
  int initialvalue=1;
  
  while(initialvalue<=n){
   if(n%initialvalue==0){
     count++;
   }
    initialvalue++;
  }
  
  if(count>2){
    print('not Prime');
  }else{
    print('prime');
  }
}
