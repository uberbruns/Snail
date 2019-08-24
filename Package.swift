// swift-tools-version:4.0

import PackageDescription


let package = Package(
    name: "Snail",
    products: [
        .library(name: "Snail", targets: ["Snail"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Snail", dependencies: [], path: "Snail"),
    ]
)