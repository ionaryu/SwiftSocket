// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftSocket",
    products: [
        .library(name: "SwiftSocket", targets: ["SwiftSocket"])
    ],
    targets: [
        .target(name: "SwiftSocket iOS", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)