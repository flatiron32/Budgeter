var result;

function run(args : String[]) {
    def numOne = java.lang.Integer.parseInt(args[0]);
    def numTwo = java.lang.Integer.parseInt(args[1]);

    add(numOne, numTwo);
    subtract(numOne, numTwo);
    multiply(numOne, numTwo);
    divide(numOne, numTwo);
}

function add(argOne: Integer, argTwo: Integer) {
     result = argOne + argTwo;
     println("{argOne} + {argTwo} = {result}");
}

function subtract(argOne: Integer, argTwo: Integer) {
     result = argOne - argTwo;
     println("{argOne} - {argTwo} = {result}");
}

function multiply(argOne: Integer, argTwo: Integer) {
     result = argOne * argTwo;
     println("{argOne} * {argTwo} = {result}");
}

function divide(argOne: Integer, argTwo: Integer) {
     result = argOne / argTwo;
     println("{argOne} / {argTwo} = {result}");
}
