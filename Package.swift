import PackageDescription

let package = Package(
    name: "TodoList",
    dependencies: [
         .Package(url: "https://github.com/IBM-Swift/Kitura.git",           majorVersion: 0, minor: 32),
         .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git",     majorVersion: 0, minor: 17),
         .Package(url: "https://github.com/IBM-Swift/todolist-web",         majorVersion: 0, minor: 7),
         .Package(url: "https://github.com/IBM-Swift/Swift-cfenv.git",      majorVersion: 1, minor: 7)
    ]
)
