/ swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "iOS-PSDK",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "iOS-PSDK",
            targets: ["iOS-PSDK"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "iOS-PSDK",
            dependencies: []),
        .testTarget(
            name: "iOS-PSDK-Tests",
            dependencies: ["iOS-PSDK"]),
    ]
)
