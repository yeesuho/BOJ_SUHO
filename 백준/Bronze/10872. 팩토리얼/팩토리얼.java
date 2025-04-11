import java.util.*;
class Main {
    public static void main(String args[]) {
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int j=1;
        if(a == 0) {
            System.out.println(1);
        } else {
            for(int i=1;i<=a;i++) {
            j *= i;
            }
            System.out.println(j);
        }
        
    }
}