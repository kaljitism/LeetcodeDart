class Solution {
  List<int> twoSum(List<int> nums, int target) {
    for (int i = 0; i < nums.length; i++) {
      for (int j = 0; j < nums.length; j++) {
        if (i == j) continue;
        int sum = nums[i] + nums[j];
        if (sum == target) {
          return [i, j];
        }
      }
    }
    return [];
  }
}
