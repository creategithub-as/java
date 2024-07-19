class DataRunner{
public static void main(String[]args){
     int start=4;
	 int end=3;
	 int result=start+end;

      start=start+end;
	  
	 boolean same= result==start;

  System.out.println(same);//explicit reference
System.out.println(result);//explicit reference

   System.out.println(10);// store in  constant pool //implicit reference
    
   int doorNo=67;//explicit
   System.out.println(99);//implicit

   String email="contact@x workz.in";
   System.out.println("contact@x workz.in");//implicit

   System.out.println(email+"Of x workz");

   System.out.println(5+4);
   
   System.out.println("a"+"b");//a,b,ab
     
	 
	 double salary=33.500;
	 string name="sneha";
	 System.out.println("salary of"+name+"is:"+salary);
   





}










}