// Create group nodes 
g.addV('group').property('id', 'Sales')
g.addV('group').property('id', 'Engineering')

// Create employee nodes
g.addV('employee').property('id', 'Luis Bosquez')
g.addV('employee').property('id', 'Andrew Liu')
g.addV('employee').property('id', 'Rimma Nehme')

// Create relationships between groups and employees
g.V('Sales').addE('member').to(g.V('Luis Bosquez'))
g.V('Sales').addE('member').to(g.V('Andrew Liu'))
g.V('Engineering').addE('member').to(g.V('Rimma Nehme'))

// Get all employees
g.V().hasLabel('employee')