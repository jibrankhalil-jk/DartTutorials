void main() {
   var ctr = 0;
    while(ctr < 10){
        ctr = ctr + 1;
        if(ctr == 5){
            print("5 is skipped");
            break;
        }
        print('Number is ${ctr}');
    }
    print("Out of while loop" * 4);



//// continue

  var num = 0;
  var count = 0;

  var oddnumber = 10;

  for (num = 0; num <= oddnumber; num++) {
    if (num % 2 == 0) {
      continue;
    }
    count++;
  }

// 1, 3, 5, 7, 9
  print(" The odd values between 0 and $oddnumber is: $count");
}

