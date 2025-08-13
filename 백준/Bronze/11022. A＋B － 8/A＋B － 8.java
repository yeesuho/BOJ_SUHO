import java.util.*;
class Main{
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        int a=s.nextInt();
        s.nextLine();
        for(int i=0;i<a;i++){
            String b=s.nextLine();
            String c[]=b.split(" ");
            System.out.println("Case #"+(i+1)+": "+c[0]+" + "+c[1]+" = "+(Integer.parseInt(c[0])+Integer.parseInt(c[1])));
        }
    }
}