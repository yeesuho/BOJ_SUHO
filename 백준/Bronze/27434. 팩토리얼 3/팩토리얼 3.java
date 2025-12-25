import java.io.*;
import java.math.BigInteger;

public class Main {

    static BigInteger rangeProduct(int l, int r) {
        if (l > r) return BigInteger.ONE;
        if (l == r) return BigInteger.valueOf(l);

        int m = (l + r) >>> 1;
        return rangeProduct(l, m).multiply(rangeProduct(m + 1, r));
    }

    public static void main(String[] args) throws Exception {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(br.readLine().trim());

        if (n <= 1) System.out.print(1);
        else System.out.print(rangeProduct(2, n));
    }
}
