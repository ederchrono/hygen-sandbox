// hygen:new:entry:import
const sum = require('./strategies/sum')

const strategies = {
  sum
}

console.log(strategies.sum.apply(2, 2))
