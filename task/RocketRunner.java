class RocketRunner{
     public static void main(String[]args){
		 System.out.println("running main in RocketRunner");
		      Rocket rocket=new Rocket();
			  double speed=rocket.speed;
			  rocket.speed=2500;
			  System.out.println("Speed:"+rocket.speed);
			  
			  Rocket rocket1=new Rocket(7000);
			  System.out.println("FuelCapacity:"+rocket1.fuelCapacity);
			  
			  Rocket rocket2=new Rocket();
			  rocket2.setNoOfThrusters(6);
			  System.out.println("NoOfThrusters:"+rocket.noOfThrusters);
			  System.out.println("Country:"+rocket.country);
			  
			  
			  rocket.speed=3500;
			  System.out.println("Speed:"+rocket.speed);
			  
			  Rocket rocket3=new Rocket(8000);
			  System.out.println("FuelCapacity:"+rocket3.fuelCapacity);
			  
			  Rocket rocket4=new Rocket();
			  rocket4.setNoOfThrusters(8);
			  System.out.println("NoOfThrusters:"+rocket4.noOfThrusters);
			  System.out.println("Country:"+rocket.country);
			  
			  
			  rocket.speed=3000;
			  System.out.println("Speed:"+rocket.speed);
			  
			  Rocket rocket5=new Rocket(9000);
			  System.out.println("FuelCapacity:"+rocket5.fuelCapacity);
			  
			  Rocket rocket6=new Rocket();
			  rocket6.setNoOfThrusters(9);
			  System.out.println("NoOfThrusters:"+rocket6.noOfThrusters);
			  System.out.println("Country:"+rocket.country);
		 
		     
		  }	 
		 
		 
 }	
 