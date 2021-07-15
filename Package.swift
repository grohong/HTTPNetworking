// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HTTPNetworking",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "HTTPNetworking", targets: ["HTTPNetworking"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "HTTPNetworking", dependencies: [])
    ]
)
