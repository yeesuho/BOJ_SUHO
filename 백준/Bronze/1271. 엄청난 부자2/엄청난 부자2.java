import java.io.*;
import java.math.BigInteger;
import java.util.StringTokenizer;
public class Main {
    public static void main(String[] args) throws Exception {
        BufferedReader b=new BufferedReader(new InputStreamReader(System.in));
        StringTokenizer s=new StringTokenizer(b.readLine());
        BigInteger n=new BigInteger(s.nextToken());
        BigInteger m=new BigInteger(s.nextToken());
        System.out.println(n.divide(m));
        System.out.println(n.remainder(m));
    }
}