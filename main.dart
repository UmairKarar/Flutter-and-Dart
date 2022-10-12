void main(){
// print("Hello world");

// // Question 1
var length = 5;
var breadth = 5;
print(length*breadth);

// // Question # 2
  
var age1 = 35;
var age2 = 45;  


if(age1 >= age2){
  print("$age1 is younger one");  
}  
else{
  print("$age2 is oldest one");

}

// // Question # 3  
  
var attendence = 75;  
var classHeld = 16;
var classAttend = 10;
var percentage = (classAttend/classHeld)*100;  
print(percentage);  

if(percentage>attendence){
  print("student will be allow to sit in exam");
}  
else{
  print("student will not allow to sit in exam ");
}  

// // Question # 4
  
var year = 2024;
if(year % 4 == 0){
  print("$year is leap year");
}  
else{
  print("$year is not leap year");
}  

// Question # 5

var temp = 42;
if(temp < 0){
  print("Freezing weather");
}
else if(temp < 10){
  print("Very Cold weather");
} 
else if(temp <= 20){
  print("Cold weather");
} 
else if(temp <= 30){
  print("Normal in Temp");
} 
else if(temp <= 40){
  print("Its Hot");
}
else{
  print("Its very Hot");
} 

// Question # 6

// var vowelList = ['a','e','i','o','u'];
var ques = 'g';

if(ques == 'a' || ques == 'e' || ques == 'i' || ques == 'o' || ques == 'u' 
|| ques == 'A' || ques == 'E' || ques == 'I' || ques == 'O' || ques == 'U'){
  print("Vowel");
}
else{
  print("Other is consonent");
}

// Question # 7

var id = 1001;
var name = "James";
var unitsConsumed = 800;
var perUnit = 2.00;
var charges = (perUnit * unitsConsumed);
var fac = 240;
var total = (fac + charges);

print ("Customer id: $id");
print ("Customer name: $name");
print ("Unit Consumed: $unitsConsumed");
print ("Amount Charges: $charges");
print ("Net Bill Amount: $total");



}