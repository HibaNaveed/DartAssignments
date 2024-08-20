void main(){
  String sname1 = "Hiba";
  print ("Student Name: ${sname1}");
  
  double maths = 89;
  print ("Maths : ${maths}");
  
   double chemistry = 80;
   print ("Chemistry : ${chemistry}");
  
   double physics = 82;
   print ("Physics : ${physics}");
  
   double urdu = 75;
   print ("Urdu : ${urdu}");
  
   double english = 85;
   print ("English : ${english}");
  
   double islamiat = 81;
   print ("Islamiat : ${islamiat}");
  
   double pakistanstudies = 89;
   print ("Pakistan Studies : ${pakistanstudies}");
  
  double obtained = maths + chemistry + physics + urdu + english + islamiat + pakistanstudies;
   print ("Obtained Marks : ${obtained}");
  
   print ("Total Marks : 700");
  
  double per = obtained / 700 *100;
    print ("Percentage : ${per}%");
  
  if(per>=80 && per<=100){
      print ("Grade A1");
  }
  else if(per>=70 && per<=79){
      print ("Grade A");
  }
   else if(per>=60 && per<=69){
      print ("Grade B");
  }
   else if(per>=50 && per<=59){
      print ("Grade C");
  }
  
  else{
    print ("Grade F");
  }
  
  
}