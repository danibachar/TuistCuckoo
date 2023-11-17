// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PackageName",
    dependencies: [
        .package(url: "https://github.com/Brightify/Cuckoo.git", from: "1.9.1"),
    ]
)