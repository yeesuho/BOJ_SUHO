import java.util.*;
class Main{
    static int f(String a, String b, int c){
        return Integer.parseInt(a)+Integer.parseInt(b)-c;
    }
    static int f(String a, int b){
        return Integer.parseInt(a)-b;
    }
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        String a=s.nextLine();
        String b=s.nextLine();
        int c=s.nextInt();
        String d=a+b;
        System.out.println(f(a,b,c));
        System.out.println(f(d,c));
    }
}