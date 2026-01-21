// Promise

const myPromise = new Promise((resolve, reject) => {
  let success =    true;

  if (success) {
    resolve("Operation was successful!");
  } else {
    reject("Operation failed ");
  }
});

