// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GreatSDK",
    products: [
        .library(name: "GreatSDK", targets: ["GreatSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "GreatSDK",
            url: "https://github.com/phofman/great-sdk/releases/download/v1.1.0/GreatSDK.xcframework.zip",
            checksum: "784f2a64df2534714313d2808fc619832b0589fb51cde47b5a3effec448a4ac2"),
    ]
)
