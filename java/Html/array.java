public class array {
   public static void main(String[]args){
     
        Scanner sc =new Scanner(System.in);
        int size=sc.nextInt();
        int number[]=new int[size];

        int marks[]=new int[3];
        //marks [0]=99;
        //marks [1]=98;
        //marks [2]=97;
        
       // System.out.println(marks [0]);
        //System.out.println(marks [1]);
        //System.out.println(marks [2]);

        for(int i=0; i<size; i++){
            System.out.println(number[i]);
        }
    }
}
