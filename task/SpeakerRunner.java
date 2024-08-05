class SpeakerRunner{
     public static void main(String[]args){
		 System.out.println("running main in SpeakerRunner");
	     Speaker speaker=new Speaker();
		 int size=speaker.size;
		 speaker.size=15;
		 Speaker speaker1=new Speaker(true);
		 Speaker speaker2=new Speaker();
		 speaker2.setCost(100);
		 
		 System.out.println("Brand:"+ speaker.brand);
		 System.out.println("Size:"+ speaker.size);
		 System.out.println("Cost:"+ speaker2.cost);
		 System.out.println("Output:"+ speaker1.output);
		 
		 
         speaker.size=20;
		 Speaker speaker3=new Speaker(false);
		 Speaker speaker4=new Speaker();
		 speaker4.setCost(200);
		 
		 System.out.println("Brand updated:"+ speaker3.brand);
		 System.out.println("Size updated:"+ speaker.size);
		 System.out.println("Cost updated:"+ speaker4.cost);
		 System.out.println("Output updated:"+ speaker3.output);
		 
		 
		 
		 speaker.size=25;
		 Speaker speaker5=new Speaker(true);
		 Speaker speaker6=new Speaker();
		 speaker6.setCost(500);
		 
		 System.out.println("Brand updated:"+ speaker5.brand);
		 System.out.println("Size updated:"+ speaker.size);
		 System.out.println("Cost updated:"+ speaker6.cost);
		 System.out.println("Output updated:"+ speaker5.output);
     }














}