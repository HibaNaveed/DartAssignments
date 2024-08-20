void main(){
  String firstname = "Hiba";
   String secondname = "Naveed";
    String email = "hiba.naveed009@gmail.com";
    String password = "Hiba@123";
    String lemail = "hiba.naveed009@gmail.com";
    String lpass = "Hiba@123";
  print ("First Name: ${firstname}");
  print ("Second Name: ${secondname}");
  print ("Email: ${email}");
  
  if(email==lemail && password==lpass){
    print ("Welcome");
  }
  else{
    print ("Try Again");
  }
}