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
    targets: [
            .binaryTarget(
                name: "TheMovieDbSDK",
                path: "./Sources/TheMovieDbSDK.xcframework")
        ]
)
