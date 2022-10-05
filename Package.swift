// swift-tools-version:5.0
import PackageDescription

let package = Package(
    path
    name: "SwiftSocket",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "SwiftSocket", targets: ["SwiftSocket"])
    ],
    targets: [
        .target(name: "SwiftSocket", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)