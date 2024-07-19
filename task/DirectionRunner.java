class DirectionRunner
{
     public static void main(String[]args)
	{
	   System.out.println("running main in DirectionRunner");
	    
		String medicineName="paracetamol";
		double Price=Direction.getPrice(medicineName);
		System.out.println("Price"+Price);
	
	    double Price1=Direction.getPrice("benzonatate");
		System.out.println("Price"+Price1);
	
	    double Price2=Direction.getPrice("dolo");
		System.out.println("Price"+Price2);
	
	    
		
		
		String symptom="cold";
		String MedicineName=Direction.getMedicineName(symptom);
		System.out.println("MedicineName"+MedicineName);
	
	    String MedicineName1=Direction.getMedicineName("cough");
		System.out.println("MedicineName"+MedicineName1);
	
	    String MedicineName2=Direction.getMedicineName("migraine");
		System.out.println("MedicineName"+MedicineName2);
	
	
	    String doctorName="Dr.Smith";
		String DoctorAvailability=Direction.getDoctorAvailability(doctorName);
		System.out.println("DoctorAvailability"+DoctorAvailability);
        
		String DoctorAvailability1=Direction.getDoctorAvailability("Dr.Johnson");
		System.out.println("DoctorAvailability"+DoctorAvailability1);
	
		String DoctorAvailability2=Direction.getDoctorAvailability("Dr.Brown");
		System.out.println("DoctorAvailability"+DoctorAvailability2);
	
	}
   


}