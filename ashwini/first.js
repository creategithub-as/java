console.log("Ashwini Kulkarni");
console.log("welcome to our home");
console.log("hello world!");

fullName="Ashwini Kulkarni";
Age=23;
price=99.99;
console.log(fullName);
console.log(Age);
console.log(price);

var fullName = "Ashwini kulkarni";
var FULLNAME= "ASHWINI KULKARNI";
console.log(fullName);
console.log(FULLNAME);

const student={
    fullName:"Ashwini Kulkarni",
    age:23,
    cgpa:8.6,
    isPass:true
}
student["age"]=student["age"]+1;
console.log(student);
console.log(student["age"]);

const product={
    title:"ball pen",
    rating:4,
    offer:5,
    price:270
};

console.log(product);

//arthematic operator
let a=10;
let b=9;

console.log("a+b=",a+b);
console.log("a-b=",a-b);
console.log("a*b=",a*b);
console.log("a/b=",a/b);
console.log("a%b=",a%b);
console.log("a**b=",a**b);
console.log("a++=",a++);
console.log("a--=",a--);

let age=18;
if(age >=18){
    console.log("i can vote");
}

if(age <18){
    console.log("i cannot vote");
}


let mode="dark";
let color;
if(mode=="dark"){
    color="black";
}

if(mode==="light"){
    color="white";
}

//even or odd
let num=10;
if(num % 2==0){
    console.log("even");
}else{
    console.log("odd");
}

let number =prompt("enter a number:");
if(num%5===0){
    console.log(num, "is multiple of 5");
}else{
    console.log(num ,"is not multiple of 5");
}

let score=75;
let grade;

if(score>=90 && score<=100){
    grade="A";
}else if(score>=70 && score<=89){
    grade="B";
}else if(score>=60 && score<=69){
    grade="C";
}else if(score>=50 && score<=59){
    grade="D";
}else if(score>=0 && score<=49){
    grade="F";
}
console.log("according to your score,your grade was:",grade);

for(let count=1;count>=5;count++){
    console.log("Ashwini KUlkarni");
}

