// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "libsodium",
    pkgConfig: "libsodium",
    providers: [
	    .brew(["libsodium"]),
	    .apt(["libsodium-dev"])
	]
)
