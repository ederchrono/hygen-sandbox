---
to: "./strategies/<%=name%>.js"
unless_exists: true
---
module.exports = {
  apply: (num1, num2) => {
    throw new Error(`This method hasn't been initialized`)
  }
}
