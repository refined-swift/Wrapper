// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Wrapper",
    products: [
        .library(
            name: "Wrapper",
            targets: ["Wrapper"]),
    ],
    dependencies: [
        .package(url: "https://github.com/refined-swift/Features.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "Wrapper",
            dependencies: ["Features"]),
        .testTarget(
            name: "WrapperTests",
            dependencies: ["Wrapper"]),
    ],
    swiftLanguageVersions: [.version("5.1")]
)
