class ProjectorRunner{
     public static void main(String[]args){
		 System.out.println("running main in ProjectorRunner");
		 Projector projector=new Projector(); 
		 String company=projector.company;
		 projector.company="Epson";
		 System.out.println("Company:"+projector.company);
		 
		 Projector projector1=new Projector("LCD");
		 System.out.println("Type:"+projector1.type);
		 
		 Projector projector2=new Projector();
		 projector2.setColor("black");
		 System.out.println("Color:"+projector2.color);
		 System.out.println("Weight:"+projector.weight);
		 
		 
		 projector.company="Sony";
		 System.out.println("Company:"+projector.company);
		 
		 Projector projector3=new Projector("DLP");
		 System.out.println("Type:"+projector3.type);
		 
		 Projector projector4=new Projector();
		 projector4.setColor("white");
		 System.out.println("Color:"+projector4.color);
		 System.out.println("Weight:"+projector.weight);
		 
		 
		 projector.company="philips";
		 System.out.println("Company:"+projector.company);
		 
		 Projector projector5=new Projector("LED");
		 System.out.println("Type:"+projector5.type);
		 
		 Projector projector6=new Projector();
		 projector6.setColor("Gray");
		 System.out.println("Color:"+projector6.color);
		 System.out.println("Weight:"+projector.weight);
		 
		 
	 }
	 
}