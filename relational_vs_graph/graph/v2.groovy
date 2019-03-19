// Add link to existing node
g.V('Engineering').addE('member').to(g.V().has('id', 'Andrew Liu'))
g.V('Engineering').addE('member').to(g.V().has('id', 'Luis Bosquez'))


// Get all employees from Sales group
g.V('Sales').out('member')