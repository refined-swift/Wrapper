// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Wrapper",
    products: [
        .library(
            name: "Wrapper",
            targets: ["Wrapper"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Wrapper",
            dependencies: []),
        .testTarget(
            name: "WrapperTests",
            dependencies: ["Wrapper"]),
    ]
)
