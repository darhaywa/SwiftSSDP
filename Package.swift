// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftSSDP",
    products: [
        .library(name: "SwiftSSDP", targets: ["SwiftSSDP"])
    ],
    dependencies: [
        .package(url: "https://github.com/davidrankin2/SwiftAbstractLogger.git", from: "0.4.0"),
        .package(url: "https://github.com/davidrankin2/CocoaAsyncSocket.git", from: "7.6.4"),
    ],
    targets: [
    	.target(name: "SwiftSSDP",
		path: "SwiftSSDP")
    ]
)
