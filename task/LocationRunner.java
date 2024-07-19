class LocationRunner{
     public static void main(String[]args)
	 {
	    System.out.println("running main in LocationRunner");
	    String code="IN";
		String Country=Location.getCountry(code);
		System.out.println("Country"+Country);
	 
	    String Country1=Location.getCountry("AM");
		System.out.println("Country"+Country1);
	
        String Country2=Location.getCountry("CA");
		System.out.println("Country"+Country2);

        String Country3=Location.getCountry("AU");
		System.out.println("Country"+Country3);

	    String Country4=Location.getCountry("AF");
		System.out.println("Country"+Country4);
	
	
	    String item="paneer";
		double Price=Location.getPrice(item);
		System.out.println("Price"+Price);
	
	    double Price1=Location.getPrice("Roti");
		System.out.println("Price"+Price1);
	
	    double Price2=Location.getPrice("Kaju");
		System.out.println("Price"+Price2);
	
	    double Price3=Location.getPrice("Dal");
		System.out.println("Price"+Price3);
	
	    double Price4=Location.getPrice("pride rice");
		System.out.println("Price"+Price4);
		
	    String movie="Kirik Party";
		String producerName=Location.getproducerName(movie);
		System.out.println("producerName"+producerName);
	
	    
	    String producerName1=Location.getproducerName("Roberrt");
		System.out.println("producerName"+producerName1);
	
	    String producerName2=Location.getproducerName("KGF");
		System.out.println("producerName"+producerName2);
	
	    String producerName3=Location.getproducerName("Kalki");
		System.out.println("producerName"+producerName3);
	
	    String producerName4=Location.getproducerName("Ranna");
		System.out.println("producerName"+producerName4);
	
	
	}





}