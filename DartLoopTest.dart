import 'dart:io';

void main(List<String> args) {
  // Question # 1
  // print("Enter Number: ");
  // num number = num.parse(stdin.readLineSync()!);
  // num factorial = 1;
  // for (var i = 1; i <= number; i++) {
  //   factorial = factorial * i;
  // }
  // print("Factorial of $number is $factorial");

  // Question # 2
  // print("Enter Pyramid Height: ");
  // var number = int.parse(stdin.readLineSync()!);
  // for (var i = 1; i < number + 1; i++) {
  //   print("$i" * i);
  // }

  // Question # 3
  // var sum = 0;
  // for (var i = 1; i < 40; i = i + 4) {
  //   sum = sum + i;
  // }
  // print(sum);

  // Question # 4
  // var list1 = [1, 3, 3, 7, 4, 3, 2, 3, 3];
  // var maxCount = 0;
  // var maxNumber = 0;

  // for (var item in list1) {
  //   var count = 0;
  //   for (var i = 0; i < list1.length; i++) {
  //     if (item == list1[i]) {
  //       count++;
  //     }
  //   }
  //   if (maxCount <= count) {
  //     maxCount = count;
  //     maxNumber = item;
  //   }
  // }
  // if (maxCount != 1) {
  //   print("Majority Item is $maxNumber which is Repeated $maxCount times");
  // } else {
  //   print("There is no Majority Item in the list");
  // }

  // Question # 5
  // var list1 = [7, 9, 5, 11, 7, 4, 12, 6, 2, 11];
  // var flag1 = false;
  // var flag2 = false;
  // num num1 = num.parse(stdin.readLineSync()!);
  // num num2 = num.parse(stdin.readLineSync()!);
  // for (var item in list1) {
  //   if (item == num1) {
  //     flag1 = true;
  //   }
  //   if (item == num2) {
  //     flag2 = true;
  //   }
  // }
  // if (flag1 == true && flag2 == true) {
  //   print("Minimun Distance between $num1 and $num2 is ${num1 - num2}");
  // } else {
  //   print("Both Or Onen of the Values Dont Exist in the List");
  // }

  // Question # 6
  // var ch = "6";
  // var asc = ch.codeUnitAt(0);
  // if ((asc >= 64 && asc <= 90) || (asc >= 97 && asc <= 122)) {
  //   print('Is a Alphabet');
  // }
  // if (asc >= 48 && asc <= 57) {
  //   print('Is a Digit');
  // }
  // if (asc == 32 ||
  //     (asc >= 33 && asc <= 47) ||
  //     (asc >= 58 && asc <= 64) ||
  //     (asc >= 91 && asc <= 96) ||
  //     (asc >= 123 && asc <= 126)) {
  //   print('Is a Special Character');
  // }
  // print('ASCII value of ${ch[0]} is ${ch.codeUnitAt(0)}');
}
