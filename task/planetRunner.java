class planetRunner{
      public static void main(String[]person){
	      
		  System.out.println("running main in planetRunner");
		  
		  
		  if(person.length==4)
	   {
		  System.out.println(" print the person references");  
		  String name=person[0];
		  String email=person[1];
		  String age=person[2];
		  String password=person[3];
		  
		  System.out.println("name:"+name);
	      System.out.println("email:"+email);
		  System.out.println("age:"+age);
		  System.out.println("password:"+password);
	   }
		  else
		{
		  System.out.println(" not print the person references"); 
			  
	    }
}

}