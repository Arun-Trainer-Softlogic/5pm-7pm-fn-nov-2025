// let name = "arun"
// let age = 32;

// console.log("My name is "+ name + " and my age is "+ age);
// console.log(`my name is ${name} and my age is ${age}` );
// let message =`
// hello arun ,
// welcome to js ES6
// happy learning !`

// console.log(message);

// let numbers = [10, 20 ,30, 40, 50];

// let [a, b, c, d, e] = numbers;

// let student = {
//     name : "arun",
//     age : 32,
//     city : "chennai"

// }

// let {name : fullname, age, city} = student;

// console.log(student.name);
// console.log(age);
// console.log(city);

// function greeet (name = "Guest") {
//     console.log("Hello " + name);

// }

// greeet()

// function add (a , b ){
//     return a + b;
// }
// console.log(add(10, 20));

// function calculatePrice (price , tax = 5  ){
//     return price + (price * tax / 100);
// }

// console.log('====================================');
// console.log(calculatePrice(2345));
// console.log('====================================');

// let arr1 = [1,2,3,4,5];
// let arr2 = [6,7,8,9,10];

// let combinedArray = [...arr1, ...arr2];

// console.log(combinedArray);

// let user = {
//     name : "arun",
//     age : 32

// }

// let details = {...user , city : "chennai", profession : "developer"};

// console.log(details);


// function sum(...numbers) {
//     let total = 0 ;
//     for (let num of numbers) {
//         total += num;
//     }
//     return total;
// }


// console.log(sum(10, 20 , 30 ));


let [first , ...remaining ] = [10,20,30,40,50];


console.log(first);
console.log(remaining);