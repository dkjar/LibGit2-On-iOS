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
			url: "https://github.com/dkjar/LibGit2-On-iOS/archive/refs/tags/1.3.2.zip",
			checksum: "595c60283c30c3b0e783836307de3047586adc06bd0433a24734b6ca4fe7c015"
		),
	]
)
