// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    products: [
        .library(
            name: "DateToolsSwift",
            targets: ["DateToolsSwift"]
        )
    ],
    dependencies: [],
    targets: [
        .target(name: "DateToolsSwift", path: "DateToolsSwift/DateTools")
    ]
)
