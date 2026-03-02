import java.io.*;
import java.math.*;
public class Main {
    public static void main(String[] args) throws Exception {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        StringBuilder out = new StringBuilder();

        for (int t = 0; t < 3; t++) {
            int n = Integer.parseInt(br.readLine());
            BigInteger sum = BigInteger.ZERO;
            for (int i = 0; i < n; i++) sum = sum.add(new BigInteger(br.readLine()));

            int s = sum.signum();
            out.append(s == 0 ? "0" : (s > 0 ? "+" : "-")).append('\n');
        }
        System.out.print(out);
    }
}