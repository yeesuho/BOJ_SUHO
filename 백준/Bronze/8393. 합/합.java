import java.util.*;
class Main {
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        int a=s.nextInt();
        int b=0;
        for(int i=1;i<=a;i++) {
            b+=i;
        }
        System.out.print(b);
    }
}