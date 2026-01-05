// classes and constructors

// class are the blueprint for creating objects
// a constructor is a special method that runs when an object is created

// class student {
//   constructor(name, age) {
//     this.name = name;
//     this.age = age;
//   }
//   greet() {
//     return `Hello, I am ${this.name}`;
//   }

//   Age() {
//     return `I am ${this.age}`;
//   }
// }
// const s1 = new student("Akon", "23");

// console.log(s1.Age());

// class Car {
//   constructor(brand, year) {
//     this.brand = brand;
//     this.year = year;
//   }
//   dispayInfo() {
//     console.log(`this is a ${this.year} model , from ${this.brand}`);
//   }
// }

// const myCar = new Car("Tesla", "2026"  )
// myCar.dispayInfo();

// class Person {
//   Speak() {
//     console.log("I can Speak");
//   }
// }

// /**
//  * Teacher class that extends Person.
//  * Represents a teacher entity with the ability to teach.
//  *
//  * @class Teacher
//  * @extends Person
//  */

// class Teacher extends Person {
//   teach() {
//     console.log("I teach JavaScript ");
//   }
// }

// const t1 = new Teacher();

// t1.Speak();
// t1.teach();



// function Car(brand){
//     this.brand = brand
// }

// Car.prototype.drive = function(){
//     console.log(`${this.brand} is driving ....`);
    
// }

// const myCars = new Car("Tesla")

// myCars.drive();