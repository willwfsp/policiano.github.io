// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "PolicianoBlog",
    products: [
        .executable(
            name: "PolicianoBlog",
            targets: ["PolicianoBlog"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0")
    ],
    targets: [
        .target(
            name: "PolicianoBlog",
            dependencies: ["Publish"]
        )
    ]
)