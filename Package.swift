// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "PopMenu",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "PopMenu", targets: ["PopMenu"])
    ],
    targets: [
        .target(
            name: "PopMenu",
            path: "PopMenu"
        ),
        .testTarget(
            name: "PopMenuTests",
            dependencies: ["PopMenu"],
            path: "PopMenuTests"
        )
    ]
)
