class StateBackwardRunner{
    public static void main(String[] args)
	{
		System.out.println("starting main method in Countrrunner");
		String[] indianStates={"Andhra Pradesh"," Arunachal Pradesh"," Assam"," Bihar"," Chhattisgarh"," Goa", "Gujarat", "Haryana", 
		"Himachal Pradesh","Jharkhand", "Karnataka"," Kerala", "Madhya Pradesh"," Maharashtra", "Manipur", "Meghalaya"," Mizoram",		" Nagaland", "Odisha", "Punjab", "Rajasthan","Sikkim", "Tamil Nadu", "Telangana", "Tripura", "Uttar Pradesh",
		"Uttarakhand","West Bengal"};
		
		StateBackward.search(indianStates);
		
		
	

	int[] pincodeOfaddress={591214,591215,591263,591216,591247,591201,591217,591287,591228};
	
          StateBackward.find( pincodeOfaddress);
		  
	   
	 String[] PrimeMinisters={"Jawahar Lal Nehru","Gulzarilal Nanda","Lal Bahadur Shastri","Indira Gandhi","Morarji Desai","Charan Singh",
	   "Rajiv Gandhi","Vishwanath Pratap Singh","Chandra Shekhar","P. V. Narasimha Rao","Atal Bihari Vajpayee","H. D. Deve Gowda",
	 "Dr. Manmohan   Singh","Narendra Damodardas Modi"};
	 
	   StateBackwardCountry.tell(PrimeMinisters);
	   
	   
	   
	 String[] indianMiniters={"Shri Rajnath Singh","Shri Amit Shah","Shri Nitin Jairam Gadkari","Smt. Nirmala Sitharaman","Shri Shivraj Singh Chouhan",
	   "Dr. Subrahmanyam Jaishankar","Shri Jagat Prakash Nadda","Shri Manohar Lal","Shri H. D. Kumaraswamy","Shri Piyush Goyal","Shri Dharmendra Pradhan",
	   "Shri Jitan Ram Manjhi","Shri Rajiv Ranjan Singh","Shri Sarbananda Sonowal","Dr Virendra Kumar","Shri Kinjarapu Rammohan Naidu","Shri Pralhad Joshi",
	   "Shri Jual Oram","Shri Giriraj Singh","shri Ashwini Vaishnaw","Shri Jyotiraditya M. Scindia","Shri Bhupender Yadav","Shri Gajendra Singh Shekhawat",
	   "Smt. Annpurna Devi","Shri Kiren Rijiju","Shri Hardeep Singh Puri","Dr. Mansukh Mandaviya","Shri G. Kishan Reddy","Shri Chirag Paswan","Shri C R Patil"};

	     StateBackward.say(indianMiniters);
	 
	 
	 
		String[] indianParties={"Aam Aadmi Party","Bahujan Samaj Party","Bharatiya Janata Party","Communist Party Of India","Indian National Congress"};

		    StateBackward.elect(indianParties);
}
}