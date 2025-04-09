import java.util.*;
import java.text.SimpleDateFormat;
public class Main {
    public static void main(String args[]) {
        Date n = new Date();
        TimeZone zi = TimeZone.getTimeZone("Asia/Seoul");
        SimpleDateFormat f = new SimpleDateFormat("yyyy-MM-dd", Locale.KOREA);
        f.setTimeZone(zi);
        System.out.println(f.format(n));
    }
}