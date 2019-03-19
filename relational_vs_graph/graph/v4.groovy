// Add relationships
g.V('Rimma Nehme').addE('has_report').to(g.V('Andrew Liu'))
g.V('Rimma Nehme').addE('has_report').to(g.V('Luis Bosquez'))

// Get the names of the managers in the Engineering group
g.V('Engineering').out('member').in('has_report').values('id')