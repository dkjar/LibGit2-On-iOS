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
			url: "https://github.com/dkjar/LibGit2-On-iOS/releases/download/1.3.4/libgit2.xcframework.zip",
			checksum: "767c961217edc0af7ecfe678c71f98a17352358fe994c913f888472d3b1fa203"
		),
	]
)
