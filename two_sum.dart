void main() {
   List<int> twoSum(List<int> nums, int target) {
    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] + nums[j] == target) {
          return [i, j];
        }
      }
    }
    return [];
  }
    List<int> twoSumResult= twoSum([3,2,4],6);
    print(twoSumResult);
}


Input: nums = [3,2,4], target = 6
Output: [1,2] 
