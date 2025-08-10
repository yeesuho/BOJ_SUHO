import java.util.*;
class Main{
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        String a=s.next();
        int b=0;
        for(int i=0;i<a.length();i++){
            b++;
        }
        System.out.print(b);
    }
}