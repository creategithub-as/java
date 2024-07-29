class Remote
{
	public static void main(String[]args)
	{
		int num=909,reverse=0,rem,temp;
		temp=num;
		while(temp !=0)
		{
			rem=temp%10;
			reverse=reverse*10+rem;
			temp/=10;
		};
		
		if(num==reverse)
		{
			System.out.println(num+"is palindrom");
		}
		else
		{
			System.out.println(num+"is not palindrom");
		}
		
		
		
		
		
}


}
 
                                                                                                                                                                                                                                                                                                                                                                               