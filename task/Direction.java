class Direction
{
      public static double getPrice(String medicineName)
    {
		System.out.println("starting getPrice");
		System.out.println("medicineName arg"+medicineName);
		if(medicineName=="paracetamol")
		{
			System.out.println("item is paracetamol");
			return 5.25;
		}

        if(medicineName=="benzonatate")
		{
			System.out.println("item is benzonatate");
			return 30;
		}

        if(medicineName=="dolo")
		{
			System.out.println("item is dolo");
			return 29;
		}
         System.out.println("no madicineName match");
		    return 0;
    }

         
		   public static String getMedicineName(String symptom)
	{
		System.out.println("starting getMedicineName");
		System.out.println("symptom arg"+symptom);
		
		if(symptom=="cold")
		{
			System.out.println("movie is cold");
			return "paracetamol";
			
		}

        if(symptom=="cough")
		{
			System.out.println("movie is cough");
			return "benzonatate";
			
		}
         
		 if(symptom=="migraine")
		{
			System.out.println("movie is migraine");
			return "dolo";
			
		}
         System.out.println("no madicineName match");
		    return "null";
	}

        
        public static String getDoctorAvailability(String doctorName)
	  {
		System.out.println("starting getDoctorAvailability");
		System.out.println(" doctorName arg"+doctorName);
		
		if(doctorName=="Dr.Smith")
		{
			System.out.println("doctorName is smith");
			return "Available";
			
		}
         
		if(doctorName=="Dr.Johnson")
		{
			System.out.println("doctorName is Dr.Johnson");
			return "Not Available";
			
		}
          
        if(doctorName=="Dr.Brown")
		{
			System.out.println("doctorName is Dr.Brown");
			return "Available";
       }
         System.out.println("no madicineName match");
		    return "null";
	} 

}