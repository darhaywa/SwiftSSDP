// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftSSDP",
    products: [
        .library(name: "SwiftSSDP", targets: ["SwiftSSDP"])
    ],
    dependencies: [
        .package(url: "https://github.com/davidrankin2/SwiftAbstractLogger.git", from: "0.3.1"),
        .package(url: "file:///Users/drankin/Dropbox/RankinFiles/work/CocoaAsyncSocket", from: "7.9.9"),
    ],
    targets: [
    	.target(name: "SwiftSSDP",
		path: "SwiftSSDP")
    ]
)
