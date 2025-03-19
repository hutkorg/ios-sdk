// swift-tools-version:5.0

import PackageDescription



let package = Package(
  name: "Hutko",
  platforms: [.iOS(.v10)],
  products: [.library(name: "Hutko", targets: ["Hutko"])],
  targets: [.target(name: "Hutko", path: "Hutko", publicHeadersPath: "")]
)
