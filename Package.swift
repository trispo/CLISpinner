// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CLISpinner",
    products: [
        .library(
            name: "CLISpinner",
            targets: ["CLISpinner"]),
    ],
    dependencies: [
        .package(url: "https://github.com/onevcat/Rainbow", from: "4.0.0"),
    ],
    targets: [
        .target(
            name: "CLISpinner",
            dependencies: ["Rainbow"]),
        .testTarget(
            name: "CLISpinnerTests",
            dependencies: ["CLISpinner"]),
    ]
)
