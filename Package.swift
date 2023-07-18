// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestingSPMLocal",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TestingSPMLocal",
            targets: ["TestingSPMLocal"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "TestingSPMLocal",
            path: "/Users/mreddyp2/Desktop/Frameworks/ADEUMInstrumentation-1.0.0.xcframework"
        )
    ]
)
