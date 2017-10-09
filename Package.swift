// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SquirrelJSON",
    products: [
        .library(
            name: "SquirrelJSON",
            targets: ["SquirrelJSON"]),
    ],
    targets: [
        .target(
            name: "SquirrelJSON"),
        .testTarget(
            name: "SquirrelJSONTests",
            dependencies: ["SquirrelJSON"]),
    ]
)
