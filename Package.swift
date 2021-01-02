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
            url: "https://github.com/phofman/great-sdk/releases/download/v1.1.1/GreatSDK.xcframework.zip",
            checksum: "edf0e860becf1e63f3ebe133ab61af408c33540f83062bca328930e6c0c3abe3"),
    ]
)
