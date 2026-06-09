// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift_qrcodejs",
    platforms: [
        .macOS(.v12),
        .iOS(.v13),
        .tvOS(.v15),
        .watchOS(.v9)
    ],
    products: [
        .library(
            name: "QRCodeSwift",
            targets: ["QRCodeSwift"]),
    ],
    targets: [
        .target(
            name: "QRCodeSwift",
            dependencies: [],
            path: "Sources/"),
        .testTarget(
            name: "QRCodeSwiftTests",
            dependencies: ["QRCodeSwift"]),
    ]
)
