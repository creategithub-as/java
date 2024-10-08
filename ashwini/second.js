for(let count=1;count<=5;count++){
    console.log("Ashwini Kulkarni");
}

//calculate the sum of 1 to 7
let sum=0;
for(let i=1; i<=7;i++){
     sum=sum+i;
}
console.log("sum=", sum);

let i=1;
while (i<=6){
  console.log("i",i);
  i++;
}

let j=20;
do{
  console.log("shri ram");
  j++;
}while(j<=10);

//for of loop
let str="ashwini";

let size =0;
for(let i of str){
  console.log("i=",i);
  i++;
}

//for in loop

let student={
  fullName:"Ashwini Kulkarni",
  age:23,
  cgpa:8.6,
  isPass:true
};
for(let key in student){
  console.log("key",key,"value=",student[key]);
}

// frint all even numbers in 0 to 100

for(let num=0;num<=100;num++){
  if(num%2==0){
    console.log("num=",num);
  }else{

  }
}

// odd numbers
for(let i=1;i<=100;i++){
  if(i%2!==0){
    console.log("i",i);
  }
}

//string
let string="ashwini kulkarni";
console.log(string[8]);


let marks=[98,97,94,92,90];
console.log("marks",marks);

let mark=[96,92,94,95,97];
let sums =0;

for(let val of mark){
  sums +=val;
}

let avg=sums/mark.length;
console.log(`avg mark of the class =${avg}`);

let foodItem=["potato","tomato","onion","brinzol","ladiesfinger"];
//foodItem.push("chips","burger","paneer");
//let deletedItem=foodItem.pop();
console.log(foodItem);
//console.log("deleted",deletedItem);
console.log(foodItem.toString());

let arr=[1,2,3,4,5,6,7];
//arr.splice(2,2,101,102);
//add element
arr.splice(2,0,101);

//replace element
arr.splice(3,1);

let companies=["bloomberg", "microsoft","uber","netflix","google","ibm"];
//companies.splice(2,1,"ola");
companies.push(Amazon);


