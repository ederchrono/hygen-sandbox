const notEmpty = value => value.trim() !== ''

module.exports = [
  {
    type: 'input',
    name: 'name',
    message: "Strategy name:",
    validate: notEmpty
  }
]
