---
to: "./strategies/<%=name%>.spec.js"
---
const <%=name%> = require('./<%=name%>')

describe('<%=name%>', () => {
  it("", () => { // TODO: add description and values for test
    const actual = <%=name%>.apply();
    const expected = ;
    expect(actual).toEqual(expected);
  });
})