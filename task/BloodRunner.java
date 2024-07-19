class BloodRunner{
      public static void main(String[]blood)
	  {
	  System.out.println("Running main in BloodRunner");
	  char group=Blood.group();
	  System.out.println("group return type:"+group);
	  
	  String name=Blood.personName();
	  System.out.println("personName return type:"+name);
	  
	  double price=Blood.cost();
	  System.out.println("cost return type:"+price);
	  
	  int value=Blood.hospitalTested();
	  System.out.println("hospitalTested return type:"+value);
	  
	  boolean ref= Blood.sickness();
	  System.out.println("sickness return type:"+ref);
	  
	  boolean donate= Blood.donate();
	  System.out.println("donate return type:"+donate);
	  
	  
	  }


}