var a = 1; //this is termed as a global variable

function demo_scope() {
  let b = 2;
  const c = 3;

  console.log(a); // the output will be 1
  console.log(b);  // the output will be 2 
  console.log(c);// the output will be 3
}

demo_scope();

console.log(a); // the output will be 1 since its a global variable

// console.log(b); // this will throw an error as b is not defined (b is defined inside the function and it is accessible only within the block)

// console.log(c); // this will throw an error as c is not defined (c is defined inside the function and it is accessible only within the block)

function changes() {
  var a = 4;
  let b = 5;
  const c = 6;

  console.log("Current value of a =", a);
  console.log("Current value of b =", b);
  console.log("Current value of c =", c);

  a = 7; //changing the value of a
  console.log("After reassigning, the value of a =", a); // the output will be 7

  b = 8; // changing the value of b
  console.log("After reassigning, the value of b =", b); // the output will be 8

  // c = 9; // changing the value of c
  // console.log("After reassigning, the value of c =", c);
  // since c is a constant variable, its value cannot be changed. hence this will throw an error
}

changes();
