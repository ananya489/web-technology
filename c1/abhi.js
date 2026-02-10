// var x=10;
// console.log("Test");
"use strict";

// Normal function
function abc() {
    console.log("Hello my beautiful people..!!");
}
abc();

// Anonymous function
let show1 = function () {
    console.log("Anonymous function");
};
show1();

// Single-line arrow function
let show2 = () => console.log("Arrow function...");
show2();

// Arrow function with parameters (fixed variable name)
let add = (a, b) => a + b;
console.log("Addition:", add(10, 20));

// Multi-line arrow function with default parameter
let sum = (a, b = 50) => {
    let result;
    result = a + b;
    return result;
};
abc();
show1();
show2();
console.log(add(10,20));
console.log(sum(10,30));
console.log(sum(30));

// Sloppy mode is JavaScript’s default mode where errors are silently ignored and unsafe behaviors are allowed.
// Strict mode is a restricted version of JavaScript that prevents common coding mistakes and improves security.
// Why should we use Strict Mode?
// To avoid accidental globals, catch errors early, and write clean, secure, maintainable code.

// objective function
let ansh = () => ({ Name: "Test" });
console.log(ansh());

// create a studentclass with attributes and find the 4th highest marks (to deliberately use )
class Student{
    constructor(name,marks){
        this.name=name;
        this.marks=marks;
    }
}

const s1=new Student("Ananya",85);
const s2=new Student("Aastha",88);
const s3=new Student("Garima",84);
const s4=new Student("Riya",80);

const arr=[];
arr.push(s1);
arr.push(s2);
arr.push(s3);
arr.push(s4);

// logic to find 4th highest
arr.sort((a, b) => b.marks - a.marks);

console.log("4th highest marks:", arr[3].marks);
console.log("Student:", arr[3].name);

//write a program in js to find odd/even
// let checkoddeven=function(nums){
// if(nums%2==0){
//     console.log("even number");
// }else{
//     console.log("odd number");
// }
// }
// checkoddeven(4);
// checkoddeven(9);
let checkoddeven = (nums) => {
    // if (nums % 2 == 0) {
    //     console.log("even number");
    // } else {
    //     console.log("odd number");
    // }
    return nums % 2 === 0 ? "Even" : "Odd";
};

checkoddeven(10);
checkoddeven(7);
//WAP in js to find greater btw two numbers
// let result2=(a,b)=>{
//     if(a>b)
// return a;
//         else
//             return b;
// }
let result2 = (a, b) => a > b ? a : b;
console.log("Greater is",result2(36,45));
//greater btw 3
// let result3=(a,b,c)=>{
//     if(a>b && a>c)
//     return a;
//     else if(b>c && b>a)
//     return b;
// else 
//     return c;
// }
let result3 = (a, b, c) => a > b ? (a > c ? a : c) : (b > c ? b : c);

console.log("Greater is",result3(36,45,66));

//wAP TO CREATE A SIMPLE CALCULATOR
let CALCULATOR=function(num1,num2,operator){
    let result4;
    switch(operator){
        case "+" :
            result4=num1+num2;
            break;
        case "-":
            result4=Math.abs(num1-num2);
            break;
        case "*":
            result4=num1*num2;
            break;
        case "/":
            result = num2 !== 0 ? num1 / num2 : "Cannot divide by zero";
            break;
        default:
            result4 = "Invalid operator";
    }
    return result4;
}
console.log(CALCULATOR(10, 5, "-")); 

