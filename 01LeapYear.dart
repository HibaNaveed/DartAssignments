  void main(){
   int year = 2016 ;
   print ("Year: ${year}");
   
     double y1 = year % 400;
   print ("Year: ${y1.toStringAsFixed(2)}");
   
  
   
   if(year % 400==0){
      print ("Leap Year");
   }
   else{
       print (" Not Leap Year");
   }
 }