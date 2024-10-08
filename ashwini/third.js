function myFunction(){
    console.log("I am Ashwini Kulkarni");
    console.log("I am learn in JavaSrcipt");
}

myFunction();
myFunction();
myFunction();
myFunction();

function dog(msg){//parameter
    console.log(msg);
}

dog("i love dog");//argument

function sum(x,y){
    s=x+y;
    return s;
}
let val=sum(7,9);
console.log(val);

let arr=["pune", "delhi","mumbi"];
arr.forEach((val,idx,arr)=> {
     console.log(val.toUpperCase(), idx,arr);
});

let nums=[1,2,3,4];
nums.forEach((num)=>{
    console.log(num*num);
});

let arrs=[1,2,3,4,5,6,7,8,9];
let evenArr=arrs.filter((val)=>{
     return val %2 ==0;
});
console.log(evenArr);

let marks=[98,94,86,83,95,90,85];
let toppers=marks.filter((val)=>{
    return val > 90;
});
console.log(toppers);

let n=prompt("enter a number:");
let arras=[];
for(let i=1;i<=n;i++){
    arras[i-1]=i;
}
console.log(arras);

let sums= arr.reduce((res,curr)=>{
     return res+curr;
});
console.log("sums",sums);

let factorial= arr.reduce((res,curr)=>{
    return res*curr;
});
console.log("factorial",factorial);