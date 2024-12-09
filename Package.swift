// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let arc_name: String = "RaxelPulse-6.0.6.zip"

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
                    url: "https://s3.us-east-2.amazonaws.com/ios.telematics.sdk.production/Releases/\(arc_name)",
                    checksum: "fb42c3a535082ee4e132d087a48db41579005dcce07d10c35c3b23c046b0d479"
        )
    ]
)
