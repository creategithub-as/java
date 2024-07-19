class Project
{
	//explain method without return as the last statement with return type
   public static String item(boolean product)
   {
	   System.out.println("running in item");
	   System.out.println("product"+product);
	   
	   if(product==true)
	   {
		   return "success";
	   }
	   else
	   {
		   return "Failure";
	   }
	   
	   
   }
   

















}