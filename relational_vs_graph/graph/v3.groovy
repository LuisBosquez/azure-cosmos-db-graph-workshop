// Add supergroup node
g.addV('group').property('id', 'Azure')

// Link to adjacent nodes
g.V('Azure').addE('contains_subgroup').to(g.V('Engineering'))

// Get all groups under Azure
g.V('Azure').out('contains_subgroup')