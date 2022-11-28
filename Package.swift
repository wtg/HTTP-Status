// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "HTTP Status",
	products: [
		.library(
			name: "HTTPStatus",
			targets: ["HTTPStatus"]
		)
	],
	targets: [
		.target(name: "HTTPStatus")
	]
)
