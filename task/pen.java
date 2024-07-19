 //1/7/2024
 class Pen{
    public static void main(String[]args)
	{
	  String car="porsche";
	  car="red";//re assign
	  String bike ="bullet";
	  String store =car+bike;
	  System.out.println("store:"+store);
	
	{


		
		String model='z';
		model=model+store;
		System.out.println("model:"+model);

	}
	{
		double=height=5.4;
		height=5.4;
	}
	    int height=5;
		boolen run= true;
		System.out.println(height);
		
	}



}

     2/7/2024
	 
class WebCamera{
	public static void capture(){
		
		String picture="Animal";//info cannot change it from outside the method
		System.out.println("picture:"+picture);
		System.out.println("capture with parameter");
	}
	public static void capture(String picture);//parameter
	{
		System.out.println("picture:"+picture);
		System.out.println("capture without string parameter");
	}
		
}



class WebCameraRunner{
	public static void main(String[]args){
		
		System.out.println("runner main in webcamera");
		webcamera.capture();//two methods,no parameter,string parameter
		webcamera.capture("bird");//no parameter
		webcamera.capture("cock");//no parameter
	}
	
	
		
}


   3/7/2024

     parameter:declare a veriable within a parathisis in method.
     arguments:assingning the refe to parameter.
	 

     class Snake{
		 
		 public static void bite(){
			 System.out.println("running bite in snake");
			 
		 }
		 
		  public static void bite(personname){
			 System.out.println("running bite in snake");
			 System.out.println("person:"+person);
		 }
	 }

     class coconutRunner{
		 
		 public static void main(string[]values){
			 System.out.println("running main in coconutRunner");
			 snake.bite();
			 snake.bite("ashwini");
			 play.start();
		 }
		 
		 
	 }
    
	 class play{
		 
		 public static void start(){
			 System.out.println("running bite in snake");
			 snake.bite("ashwini");
		 }
















