const sum = require('./sum')

describe('sum', () => {
  it("sums 2 positive numbers", () => {
    const actual = sum.apply(1, 3);
    const expected = 4;
    expect(actual).toEqual(expected);
  });
})