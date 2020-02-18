// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "ReSwift",
    platforms: [.iOS("13.0"), .macOS("10.15"), .tvOS("13.0"), .watchOS("6.0")],
    products: [
        .library(name: "ReSwift", targets: ["ReSwift"])
    ],
    targets: [
        .target(
            name: "ReSwift",
            path: "ReSwift"
        ),
        .testTarget(
            name: "ReSwiftTests",
            dependencies: ["ReSwift"],
            path: "ReSwiftTests"
        )
    ],
    swiftLanguageVersions: [.v5]
)
