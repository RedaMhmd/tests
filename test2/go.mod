module test2

go 1.26.2

require tt v0.0.0

replace tt => ../test-go-package-imports-another

// this is how two local modules see each other
// this by default not works
// require means i need this module but module
// is not on the internet so we use
// replace that means use this local folder when resolving
// instead of downloading fron network

/// another souuting to use go work file
