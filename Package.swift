// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let arc_name: String = "RaxelPulse-6.0.5.zip"

let package = Package(
    name: "RaxelPulse",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "RaxelPulse",
            targets: ["RaxelPulse"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
                    name: "RaxelPulse",
                    url: "https://iosstorage1.blob.core.windows.net/pulse-ios/\(arc_name)",
                    checksum: "658a1a077f842d2564e01fa1421429c67f9b8cbfbf48ab51dd3d64bd838dd22f"
        )
    ]
)
