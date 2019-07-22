// print in JS
console.log("Hello Viet to JS");

// variables and types

var name = "viet";
var age = 23;
var address = "Duong Khe";

// array and object
// in an array can container {}....
var array = [1,2,3];
var myArray = new Array(1,2,3);

var object = {};

// using shift and unshift same push and pop
var myArray_ = [1,2,3,4,5,6,7,8];
myArray_.push(1,4); // push 1 and 4 to tail of array
myArray_.pop();
console.log(myArray_);

myArray_.shift(1); // pop first element
myArray_.unshift(4); // insert first element
console.log(myArray_);

var myObject_ = {};

// if statement in js
console.log("1" == 1); // true
console.log("1" === 1); // false

if(myArray[0] ==1){
    console.log("True");
}else{
    console.log("Else");
}

// switch case same c++
var data = 1;
switch(data){
    case 1:
        console.log(data);
        break;
    default:
        console.log("default");
        break;
}

// function 
function login(username, password){
    if(username == "Viet" && password == "111"){
        console.log("OK");
    }else{
        console.log("Please login again");
    }
}

var username = "Viet";
var password = "111";

login(username, password);