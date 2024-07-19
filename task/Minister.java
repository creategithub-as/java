class Minister{
     public static void serve(){
	        System.out.println("running serve in Minister");
			  Assistant.help();
	}

}
class Assistant{
	public static void help(){
         System.out.println("running help in Assistant");
		   Driver.drive();
	}
}
	
class Driver{
	public static void drive(){
        System.out.println("running drive in Driver");
		  Vehicle.transport();
	}
}
class Vehicle{
	public static void transport(){
        System.out.println("running transport in Vehicle");
		  MusicSystem.play();
	}
}

class MusicSystem{
	public static void play(){
        System.out.println("running play in MusicSystem");
		  Application.run();
	}
}

class Application{
	public static void run(){
        System.out.println("running run in Application");
		     Internet.stream();
	}
}

class Internet{
	public static void stream(){
       System.out.println("running stream in Internet");
	        Server.connect();
	}
}

class Server{
	public static void connect(){
       System.out.println("running connect in Server");
	        Location.display();
	}
}

class Location{
	public static void display (){
       System.out.println("running display in Location");
	       Building.openGate();
	}
}

class Building{
	public static void openGate(){
      System.out.println("running openGate in Building");
	       Metal.strength();
	}
}

class Metal{
	public static void strength(){
       System.out.println("running strength in Metal");
	         Factory.make();
	}
}

class Factory{
	public static void make(){
      System.out.println("running make in Factory");
	      Machine.design();
	}
}

class Machine{
	public static void design(){
      System.out.println("running design in Machine");
	      Engineer.nothing();
	}
}
class Engineer{
	public static void nothing(){
     System.out.println("running nothing in Engineer");
	}
}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	