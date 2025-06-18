class Solution {
  List<int> sortArrayByParity(List<int> nums) {
    List<int> even = [];
    List<int> odd = [];

    for(var num in nums){
        if(num % 2 == 0){
            even.add(num);}
            else{
                odd.add(num);
            }
        }
        return even + odd;
    }
  }
