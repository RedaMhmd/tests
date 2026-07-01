# Purpose

If you want to use a third-party package, you should:
1. Create a module first using `go mod init`
2. Import the package you want to use in your Go files
3. Run `go mod tidy` to download and manage dependencies

This ensures proper dependency management and version control for your Go project.
