class State1
{
   String name;
   String language;
   CapitalCity capitalCity=new CapitalCity();
   
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
