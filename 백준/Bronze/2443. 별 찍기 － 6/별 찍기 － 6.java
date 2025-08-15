import java.util.*;
class Main{
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        int a=s.nextInt();
        int b=1;
        for(int i=1;i<=a;i++){
            for(int j=0;j<(a+(a-b));j++){
                System.out.print("*");
            }
            System.out.println();
            for(int j=0;j<i;j++){
                System.out.print(" ");
            }
            b+=2;
        }
    }
}