---
inject: true
to: "index.js"
before: "// hygen:new:strategy:import"
---
const <%=name%> = require('./strategies/<%=name%>')