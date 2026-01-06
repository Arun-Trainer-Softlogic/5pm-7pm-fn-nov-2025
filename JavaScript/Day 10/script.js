// let fruits = ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry'];

// let marks = [85, 92, 78, 90, 88];

// console.log(fruits[fruits.length -1]); 
// console.log(marks[0]);

// let data = ['John Doe',28,true, 'New York', 75000];

// data[0] = "Arun";

// console.log(data);


// Common Array Methods
let colors = ['Red', 'Green', 'Blue'];


colors.push("arun", "balu"); //adds last element
console.log(colors);

colors.pop(); //remove last element
console.log(colors);


colors.shift(); // removes first element
console.log(colors);


colors.unshift("Yellow"); // adds first element
console.log(colors);



// Advanced Array Methods

// map()

// filter()

// reduce()

// forEach()



// let doubled = numbers.map(num => num * 2)
// console.log(doubled);


// array.filtter((value , index, array) => {
//     return condition 

// })

// let evenNumbers = numbers.filter(num => num % 2 === 1)

 let numbers = [1,2, 3, 4, 5, 6, 7, 8, 9, 10];

// let sum = numbers.reduce((total, num ) => total + num, 0)
// console.log(sum);

numbers.forEach(ar => {
    console.log(ar >= 2);
});



// | Method  | Returns New Array | Returns Single Value | Use Case       |
// | ------- | ----------------- | -------------------- | -------------- |
// | map     | ✅ Yes             | ❌ No              | Transform data |
// | filter  | ✅ Yes             | ❌ No              | Select data    |
// | reduce  | ❌ No              | ✅ Yes             | Calculate      |
// | forEach | ❌ No              | ❌ No              | Loop / action  |
