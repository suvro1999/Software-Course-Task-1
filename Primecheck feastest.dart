void main(){
  int n=3466866998767834;
  
  int initialvalue=2;
  bool flag=true;
  
  while(initialvalue<=(n-1)/2 || n%2==0){
   if(n%initialvalue==0){
     flag= false;
     break;
   }
    initialvalue++;
  }
  
  if(flag==false){
    print('not Prime');
  }else{
    print('prime');
  }
}
