
void main(){
  List<int> nums = [1,2,3,4,5,6,7,8,9,10];
   num max = 0;
  for(int i = 0; i< nums.length-1; i++){
    if(nums[i] > nums[i+1]){
      max = nums[i];
    }
    else{
      max = nums[i+1];
    }
  }
  print(max);




  // nums.forEach((num) {
  //   if(nums[num] > nums[num+1]){max = nums[num];}
  //   else{max = nums[num+1];}; });

}