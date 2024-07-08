// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "libgit2",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "libgit2",
			targets: [ "libgit2" ]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "libgit2",
			url: "https://github.com/dkjar/LibGit2-On-iOS/releases/download/1.3.3/libgit2.xcframework.zip",
			checksum: "e3be6dfce7418f5d8ac6279f38db4705325d3e4c5557e9e90b33f8c3800313a8"
		),
	]
)
