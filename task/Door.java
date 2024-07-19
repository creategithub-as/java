class Door
//demonstrate stack over flow
{
    public static void Open(){
       System.out.println("running Open in door");
        Door.Open();
   }

    public static void Close(){
       System.out.println("running Open in door");
        Door.Close();
   }

     public static void main(String[]args){
       System.out.println("running main in door");
        Door.Open();
        Door.Close();
   }

}


    
    