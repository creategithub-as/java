class Keybunch
{
	String material;
	Key key;
	
	public Keybunch(String material,Key key)
	{
		this.material=material;
		this.key=key;
		
	}
	
	public void result(){
		System.out.println("Material:"+this.material);
		key.result();
		
	}
	
}
