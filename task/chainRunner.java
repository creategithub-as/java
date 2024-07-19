class chainRunner{
       public static void main(String[]args)
	  {
	  System.out.println("Running main in chainRunner");
	  int carat=chain.carat();
	  System.out.println("carat return type:"+carat);
	  
	  double CostPerGram=chain.CostPerGram();
	  System.out.println("Cost Per Gram return type:"+CostPerGram);
	  
	  String type=chain.type();
	  System.out.println("type return type:"+type);
	  
	  String quality=chain.quality();
	  System.out.println("quality return type:"+quality);
	  
	  int quantity=chain.quantity();
	  System.out.println("quantity return type:"+quantity);
	  
	  
	  double Wastage=chain.wastage();
	  System.out.println("Wastage return type:"+ Wastage);
	  
	  double ServiceCharge=chain.serviceCharge();
	  System.out.println("Service Charge return type:"+ServiceCharge);
	  
	  double price=chain.GST();
	  System.out.println("GST return type:"+price);
	  
	  }

}