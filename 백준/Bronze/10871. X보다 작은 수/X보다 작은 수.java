import java.util.*;
class Main {
    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        Random r = new Random();
        int a,b;
        a=s.nextInt();
        b=s.nextInt();
        int[] c = new int[a];
        for(int i=0;i<a;i++) {
            c[i] = s.nextInt();
        }
        for(int i=0;i<a;i++) {
            if(c[i] < b) System.out.print(c[i]+" ");
        }
        
    }
}