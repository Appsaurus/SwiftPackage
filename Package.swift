// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "<PACKAGENAME>",
	products: [
		.library(name: "<PACKAGENAME>", targets: ["<PACKAGENAME>"])
	],
	dependencies: [],
	targets: [
	.target(name: "<PACKAGENAME>", dependencies: [], path: ".Sources/Shared"),
		.testTarget(name: "<PACKAGENAME>Tests", dependencies: ["<PACKAGENAME>", path: ".<PACKAGENAME>Tests/Shared"])
	]
)
