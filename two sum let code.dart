void main() {
  // List<int> nums = [2, 7, 11, 15];
  List<int> nums = [3, 2, 4];
  // List<int> nums = [3,3];


  int defult ;

  int target = 6;

  for (int j = 0; j < nums.length; j++) {
    for (int i = 1; i < nums.length; i++) {
      if ((defult = nums[j]) + nums[i] == target) {
        if (nums.indexOf(nums[j]) == nums.indexOf(nums[i])) {
          print('not found');
          return;
        }
        print('index [${nums.indexOf(nums[j])}] & index [${nums.indexOf(nums[i])}]');
        return;
      }
    }

    // for (int i = 0; i < nums.length; i++) {
    //   if ((defult = nums[j]) + nums[i] == target) {
    //     print('$defult & ${nums[i]}');
    //     return;
    //   }
    // }
    // for (int i = 0; i < nums.length; i++) {
    //   if ((defult = nums[j]) + nums[i] == target) {
    //     print('$defult & ${nums[i]}');
    //     return;
    //   }
    // }
  }

  // print(defult+1);
}
