// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "RoySequence",
    products: [
        .library(name: "RoySequence", targets: ["RoySequence"])
    ],
    targets: [
        .target(
            name:"RoySequence",
            path:"./"
        )
    ]
)
