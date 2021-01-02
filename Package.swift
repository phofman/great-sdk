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
            url: "https://github.com/phofman/great-sdk/releases/download/v1.0.0/GreatSDK.xcframework.zip",
            checksum: "e203ad45f4dbcb1fe38b6f3c7d658d8d8c8fb946415ad61bdff2aa1510d47a3e"),
    ]
)
