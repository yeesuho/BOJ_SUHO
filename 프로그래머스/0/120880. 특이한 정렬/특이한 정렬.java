import java.util.*;
class Solution {
    public int[] solution(int[] numlist, int n) {
        Map<Integer,Integer> distanceMap = new HashMap<>();
        for(int num : numlist) {
            distanceMap.put(num, Math.abs(num - n));
        }
        
        List<Integer> list = new ArrayList<>();
        for(int num : numlist) {
            list.add(num);
        }
        Collections.sort(list, new Comparator<Integer>() {
            @Override
            public int compare(Integer a, Integer b) {
                int distA = distanceMap.get(a);
                int distB = distanceMap.get(b);
                if(distA == distB)  {
                    return b - a;
                }
                return distA - distB;
            }
        });  
        int[] answer = new int [list.size()];
        for (int i = 0; i < list.size(); i++) {
            answer[i] = list.get(i);
        }
        return answer;
    }
}