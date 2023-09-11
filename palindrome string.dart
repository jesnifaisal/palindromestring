void main(){

    
    String original =  'hanah';
  
   
   String reverse = original.split('').reversed.join('');

 
  if(original == reverse)
  {
    print('Its a Palindrome');

  }else{
    print('Its not a Palindrome');
  }
}