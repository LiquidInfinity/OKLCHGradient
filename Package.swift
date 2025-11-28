// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OKLCHGradient",
    // Minimum versions that support [[ stitchable ]] in Metal:
    platforms: [.iOS(.v15), .macOS(.v12), .tvOS(.v15), .visionOS(.v1), .watchOS(.v6)],
    products: [.library(name: "OKLCHGradient", targets: ["OKLCHGradient"])],
    targets: [
        .target(
            name: "OKLCHGradient",
            resources: [.process("OKLCHGradient.metal")]
        )
    ]
)
