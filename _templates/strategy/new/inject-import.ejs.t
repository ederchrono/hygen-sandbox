---
inject: true
to: "index.js"
after: "// hygen:new:entry:import"
skip_if: require\(\'\.\/strategies\/<%=name%>
---
const <%=name%> = require('./strategies/<%=name%>')