void main(){
  //principal amount, rate of interest, time in years
  double principal = 1000.0;
  double rateOfInterest = 10.0;
  double timeInYears = 3.0;

  //arrow function to calculate simple interest
double calculateSimpleInterest(double principal, double rateOfInterest, double timeInYears) => 
  (principal * rateOfInterest * timeInYears) / 100;

  //calling the arrow function and storing the result
  double interest = calculateSimpleInterest(principal, rateOfInterest, timeInYears);

  //printing the result
  print('The simple interest is $interest');
}