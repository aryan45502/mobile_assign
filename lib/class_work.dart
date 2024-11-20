// import 'dart:io';

// void main() {
//   List<String> userArray = [];

//   print("Please enter 10 elements for the array:");

//   for (int i = 0; i < 10; i++) {
//     stdout.write("Enter element ${i + 1}: ");
//     String? input = stdin.readLineSync();
//     if (input != null) {
//       userArray.add(input);
//     }
//   }

//   print("\nYou entered the following elements:");
//   print(userArray);
// }


import 'dart:io';

void main() {
  List<int> nums = [];

  for (int i = 0; i < 10; i++) {
    stdout.write('Enter num  ${i + 1}: ');  
    int? number = (int.parse(stdin.readLineSync()!));
    nums.add(number); 
  }
  print('The list of names is:');
  for (var number in nums) {
    print(number);
  }


  prinArr(nums);
}


void prinArr(List<int> arr){
  for (int i = 0; i < 10; i++) {
    print(arr[i]);
  }
}

