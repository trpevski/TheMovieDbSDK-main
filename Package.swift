// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TheMovieDbSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TheMovieDbSDK",
            targets: ["TheMovieDbSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "TheMovieDbSDK",
            url: "https://github.com/trpevski/TheMovieDbSDK-main/tree/main/Sources/TheMovieDbSDK.zip",
            checksum: "6f162c567c2ea4ebb1053d0eb3ca800b"
        )]
)
