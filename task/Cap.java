class Cap
{
   String type;
   int size;
   String color;
   
   Cap(String localtype,int localsize,String localcolor){
     type=localtype;
	 size=localsize;
	 color=localcolor;
	 
     System.out.println("created Cap type,size,color");
  }
}


class Gold
{
   double weight;
   int purity;
   String origin;
   
   Gold(double localweight,int localpurity,String localorigin){
     weight=localweight;
	 purity=localpurity;
	 origin=localorigin;
	 
     System.out.println("created Gold weight,purity,origin");
  }
}


class Board
{
   String material;
   double length;
   double width;
   
   Board(String localmaterial,double locallength,double localwidth){
     material=localmaterial;
	 length=locallength;
	 width=localwidth;
	 
     System.out.println("created Board material,length,width");
  }
}


class Led
{
   String ledColor;
   int brightness;
   int power;
   
   Led(String localledColor,int localbrightness,int localpower){
     ledColor=localledColor;
	 brightness=localbrightness;
	 power=localpower;
	 
	 
     System.out.println("created Led ledColor,brightness,power");
  }
}


class SimCard
{
   String provider;
   String phoneNumber;
   String plan;
   
   SimCard(String localprovider,String localphoneNumber,String localplan){
     provider=localprovider;
	 phoneNumber=localphoneNumber;
	 plan=localplan;
	 
     System.out.println("created SimCard provider,phoneNumber,plan");
  }
}