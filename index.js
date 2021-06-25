const sum = require('./strategies/sum')
// hygen:new:strategy:import

const strategies = {
  sum,
} // hygen:new:strategy:dictionary

console.log('sum 2+2:', strategies.sum.apply(2, 2))
console.log('multiply 3*2:', strategies.multiply.apply(3, 2))
console.log('subtract 3-2:', strategies.subtract.apply(3, 2))
console.log('divide 6/2:', strategies.divide.apply(6, 2))
