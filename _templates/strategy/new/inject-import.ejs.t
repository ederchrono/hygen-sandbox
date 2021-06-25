---
inject: true
to: "index.js"
before: "// hygen:new:strategy:import"
skip_if: require\(\'\.\/strategies\/<%=name%>
---
const <%=name%> = require('./strategies/<%=name%>')