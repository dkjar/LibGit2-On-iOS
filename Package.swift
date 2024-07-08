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
			url: "https://github.com/dkjar/LibGit2-On-iOS/releases/download/1.3.2/libgit2.xcframework.zip",
			checksum: "64c8d21b1e816042b61309b2d5aa774113b40c444804dc4b2b59270e00a6afca"
		),
	]
)
