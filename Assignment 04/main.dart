void main(){
  //Question no.1
int num = 7;
var factorial = 1;
for(var i=1;i<=num;i++)
factorial=factorial*i;
print("Factorial of $num is $factorial");

//Question No.02
List <int> numList=[1,4,7,31,50,27,12];
numList.sort();
print("The Highest No From This List Is ${numList.last}");

//Question No 03
int Numseries = 0;
for(int n=0; n < 10; n++){
  print(Numseries);
  Numseries += 3;
}


//Question No 4
//(i)
for(int one = 0; one< 4; one++){
  print("**********");
}
//(ii)
  for (int startwo = 1; startwo <= 5; startwo++) {
    for (int n = 1; n <= startwo; n++) {
      print("*");
    }
    print("");
  }
  //(iii)
  for (int starthree = 1; starthree <= 5; starthree++) {
    for (int z = 1; z <= 2 * starthree - 1; z++) {
      print("*");
    }
    print("");
  }  
  //(iii)
  for (int starthree = 1; starthree <= 5; starthree++) {
    for (int z = 1; z <= 2 * starthree - 1; z++) {
      print("*");
    }
    print("");
  }  
  //(v)
  for (int starnums = 1; starnums <= 5; starnums++) {
    for (int l = 1; l <= 2 * starnums - 1; l++) {
      print(starnums);
    }
    print("");
  }  
  //Question No 05
  int oddsnums = 0;
  for (int u = 1; u <= 100; u += 2) {
    oddsnums += u;
  }
//Question No 06
 List<int> listNumbers = [12, 34, 56, 16, 89, 67, 43];
  List<int> reversedNums = [];

  for (int i = listNumbers.length - 1; i >= 0; i--) {
    reversedNums.add(listNumbers[i]);
  }

  print("Original list: $listNumbers");
  print("Reversed list: $reversedNums");
  //Question No 07
   int a = 0;
  int b = 1;

  print("Fibonacci series up to 100:");

  for (int y = 0; y <= 100; y = a + b) {
    print("$y");
    a = b;
    b = y;
  }
  //Question No 08
  List<int> sortNumbers = [999, 540, 56, 0, 32, 67, 43];

  for (int x = 0; x < sortNumbers.length - 1; x++) {
    for (int s = x + 1; s < sortNumbers.length; s++) {
      if (sortNumbers[s] < sortNumbers[x]) {
        int temp = sortNumbers[x];
        sortNumbers[x] = sortNumbers[s];
        sortNumbers[s] = temp;
      }
    }
  }

  print("Sorted list: $sortNumbers");

}