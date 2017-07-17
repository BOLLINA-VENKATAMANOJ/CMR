import PackageDescription

let package = Package(
  name: "swiftMongodb",
  dependencies: [
    .Package(url: "https://github.com/OpenKitten/MongoKitten.git", majorVersion: 4)
  ]
)