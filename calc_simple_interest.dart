void main(){
  //principal amount, rate of interest, time in years
  double principal = 1000.0;
  double rateOfInterest = 10.0;
  int timeInYears = 5;

  //funtion to calculate simple interest
  double calculateSimpleIntr(double principal, double rateOfInterest, int timeInYears){
    return(principal*rateOfInterest*timeInYears)/100;
  }

  //calling the function and storing the result
  double interest = calculateSimpleIntr(principal, rateOfInterest, timeInYears);

  //printing the result
  print('The simple interest is $interest'); 
}