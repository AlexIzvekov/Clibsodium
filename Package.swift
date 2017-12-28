// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "libsodium",
    pkgConfig: "libsodium",
    providers: [
		.Brew("libsodium"),
		.Apt("libsodium-dev")
	]
)
