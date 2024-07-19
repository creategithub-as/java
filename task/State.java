class State
{
	public static void search(String[] states)
	{
		System.out.println("starting method");
		
		for(int state=0;state<states.length;state++)
		{
			System.out.println("State:"+states[state]);
		}
		System.out.println("ending method");
		}
		public static void find(int[] pincodes)
	{
		System.out.println("starting method");
		for(int pincode=0;pincode<pincodes.length;pincode++)
		{
			System.out.println("pincode:"+ pincodes[ pincode]);
		}

         System.out.println("ending method");

}
public static void tell(String[] primeMinisters)
	{
		System.out.println("starting method");
		for(int minister=0;minister<primeMinisters.length;minister++)
		{
			System.out.println("primeMinister:"+primeMinisters[minister]);
		}
		System.out.println("ending method");
	}
	
	public static void say(String[] cabinetMinisters)
	{
		System.out.println("starting method");
		for(int cabinet=0;cabinet<cabinetMinisters.length;cabinet++)
		{
			System.out.println("cabinetMinister:"+cabinetMinisters[cabinet]);
		}
		
	}
	
	 public static void elect(String[] polticalparties)
	{
		System.out.println("starting method");
		for(int party =0;party<polticalparties.length;party++)
		{
			System.out.println("poltical party:"+polticalparties[party]);
			System.out.println("ending method");
		}
	
	}
	
		
	
	
	
}

