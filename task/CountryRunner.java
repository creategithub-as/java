class CountryRunner{
   public static void main(String[]args)
   {
	   
		System.out.println("starting main method in Countrrunner");
		String[] indianStates={"Andhra Pradesh"," Arunachal Pradesh"," Assam"," Bihar"," Chhattisgarh"," Goa", "Gujarat", "Haryana", 
		                       "Himachal Pradesh","Jharkhand", "Karnataka"," Kerala", "Madhya Pradesh"," Maharashtra", "Manipur", "Meghalaya"," Mizoram",		" Nagaland", "Odisha", "Punjab", "Rajasthan","Sikkim", "Tamil Nadu", "Telangana", "Tripura", "Uttar Pradesh",
		                        "Uttarakhand","West Bengal"};
		Country.brand(indianStates);
		int total=indianStates.length;
		System.out.println("total states:"+total);	  


       int[] numbers={591224,591213,591206,590066,587124,587315,560091,560030,560007,560067};
	
	     Country.cities(numbers);
         



        String[] people={"Jawahar Lal Nehru", "Gulzarilal Nanda Lal", "Bahadur Shastri", "Indira Gandhi Morarji"," Desai Charan Singh","Indira Gandhi","Rajiv Gandhi","V. P. Singh","Chandra Shekhar",
	                     "P. V. Narasimha Rao", "Atal Bihari Vajpayee"," H. D. Deve Gowda","Inder Kumar Gujral","Atal Bihari Vajpayee"," Manmohan Sing","Narendra Modi"};

          
		  Country.plants(people);




       String[]combine={"Shri Rajnath Singh","Shri Amit Shah","Shri Nitin Jairam Gadkari","Smt. Nirmala Sitharaman","Shri Shivraj Singh Chouhan",	
	                            "Dr. Subrahmanyam Jaishankar","Shri Jgat Prakash Nadda","Shri Manohar Lal",	"Shri H. D. Kumaraswamy","Shri Piyush Goyal","Shri Dharmendra Pradhan",	"Shri Jitan Ram Manjhi",
	                             "Shri Rajiv Ranjan Singh alias Lalan Singh","Shri Sarbananda Sonowal",	"Dr Virendra Kumar","Shri Kinjarapu Rammohan Naidu","Shri Pralhad Joshi","Shri Jual Oram","Shri Giriraj Singh",	
                                  "Shri Ashwini Vaishnaw","Shri Jyotiraditya M. Scindia","Shri Bhupender Yadav","Shri Gajendra Singh","Smt. Annpurna Devi",	"Shri Kiren Rijiju","Shri Hardeep Singh", 
                                   "Dr. Mansukh Mandaviya","Shri G. Kishan Reddy","Shri Chirag Paswan","Shri C R Patil"};

          
		  Country.villages(combine);
         
		   
		   


       String[]politics={"Aam Aadmi Party","Bahujan Samaj Party","Bharatiya Janata Party","Communist Party of India (Marxist)","Indian National Congress","National People's Party"};

       Country.people(polities);
        
        

   }

}