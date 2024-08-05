class Paper1Runner{
     public static void main(String[]args){
		System.out.println("running main in Paper1Runner");
		 Paper1 paper1=new Paper1();
		 int thickness=paper1.thickness;
		 paper1.thickness=80;
		 System.out.println("Thickness:"+paper1.thickness);
		 
		 Paper1 paper11=new Paper1(30);
		 System.out.println("Size:"+paper11.size);
		 
		 Paper1 paper12=new Paper1();
		 paper12.setQuality("High");
		 System.out.println("Quality:"+paper12.quality);
		 System.out.println("Color:"+paper1.color);
		 
		 paper1.thickness=60;
		 System.out.println("Thickness:"+paper1.thickness);
		 
		 Paper1 paper13=new Paper1(20);
		 System.out.println("Size:"+paper13.size);
		 
		 Paper1 paper14=new Paper1();
		 paper14.setQuality("Large");
		 System.out.println("Quality:"+paper14.quality);
		 System.out.println("Color:"+paper1.color);
		 
		 
		 paper1.thickness=50;
		 System.out.println("Thickness:"+paper1.thickness);
		 
		 Paper1 paper15=new Paper1(15);
		 System.out.println("Size:"+paper15.size);
		 
		 Paper1 paper16=new Paper1();
		 paper16.setQuality("Small");
		 System.out.println("Quality:"+paper16.quality);
		 System.out.println("Color:"+paper1.color);
		 
		 
	 }
	 
	 
}
		 