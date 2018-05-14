// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "work",
    dependencies: [
        .package(url: "https://github.com/noppoMan/aws-sdk-swift.git", from: "1.1.5"),
        .package(url: "https://github.com/vapor/vapor.git", from: "2.4.0"),
    ],
    targets: [
        .target(
            name: "work",
            dependencies: ["Vapor"]),
    ]
)
