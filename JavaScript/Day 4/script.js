// syntax

// if(condition){
//     // code that runs if condition is true
// }

// let age = 10;

// if(age >= 18 ){
//     console.log("you are eligible to vote ");

// }else {
//     console.log("you are not elemi to vote ");

// }

// if( condition ){
// // tre block
// }else {
//     // false block
// }

// else if

// if( condition ){
// //  block 1
// }else if(condition) {
//     // block 2
// }else {
//     // default block
// }

// let marks = 95;

// if(marks >= 90 ){
//     console.log(" Grade A");
// }else if (marks >= 75) {
//     console.log("Grade B");
// }else if(marks >= 50){
//     console.log("Grade C");
// }else {
//     console.log("Fail Brow!");
// }

// switch statement

// switch (expression) {
//     case value 1:
//         // code block
//         break;
//     case value 2:
//         // code block
//         break;

//     default:
//         // code
//         break;
// }

let day = "Tuesday";

switch (day) {
  case "Monday":
    console.log("Monday");
    break;
  case 2:
    console.log("Tuesday");
    break;
  case 3:
    console.log("Wednesday");
    break;
  case 4:
    console.log("Thursday");
    break;
  case 5:
    console.log("Friday");
    break;
  case 6:
    console.log("Saturday");
    break;
  case 7:
    console.log("Sunday");
    break;
  default:
    console.log("invalid day ");
    break;
}

| Situation                    | Use       |
| ---------------------------- | --------- |
| One condition                | `if`      |
| Two outcomes                 | `if-else` |
| Multiple conditions (ranges) | `else if` |
| One value, many options      | `switch`  |
