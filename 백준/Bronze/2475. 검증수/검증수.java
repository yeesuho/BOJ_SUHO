import java.util.*;
class Main {
    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        String a = s.nextLine();
        String[] b = a.split(" ");
        int c = 0;
        for(int i=0;i<b.length;i++){
            c += (Integer.parseInt(b[i]) * Integer.parseInt(b[i]));
        }
        System.out.print(c%10);
    }
}