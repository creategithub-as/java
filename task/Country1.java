class Country1
{
  String name="india";
  String continent="asia";
  State1 state=new State1("chetan","kannada");
  
  public Country1(String name,String continent){
	  this.name=name;
	  this.continent=continent;
	  
  }
  
  public void show(){
	 System.out.println("Name:"+name);
	 System.out.println("Continent:"+continent);
	  state.show();
	  
  }
  
}

