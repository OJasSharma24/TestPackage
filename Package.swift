// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestPackage",
    platforms: [
           .iOS(.v13),
       ],
    products: [
        .library(
            name: "TestPackage",
            targets: ["IosSampleFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "IosSampleFramework",
            path:"./Sources/TestPackage/IosSampleFramework.xcframework")
    ]
)
