import java.util.*;
class Main{
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        List<String> a=new ArrayList<>();
        while(s.hasNextLine()){
            String b=s.nextLine();
            a.add(b);
            System.out.println(a.get(a.size()-1));
        }
    }
}