class State1
{
   String name;
   String language;
   CapitalCity capitalCity=new CapitalCity("Bengaluru",14008);
   
   public State1(String name,String language){
	   this.name=name;
	   this.language=language;
   }

    public void show(){
		System.out.println("Name:"+name);
		System.out.println("language:"+language);
		capitalCity.show();
	}

}
