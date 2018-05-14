import PackageDescription

let package = Package(
    name: "larning-swift",
    dependencies: [
        .Package(url: "git@github.com:tid-kijyun/SamplePackage.git", majorVersion: 1)
    ]
)
