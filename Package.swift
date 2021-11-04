// swift-tools-version:5.4

import PackageDescription

let package = Package(
  name: "Curve25519Kit",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(name: "Curve25519Kit", targets: ["Curve25519Kit"])
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
            name: "Curve25519Kit",
            url: "https://github.com/tivadarmolitorisz/25519/releases/download/2.0.4/Curve25519Kit.xcframework.zip",
            checksum: "4a03850b6a3a1e261de1287bacb9e8bc16e7446dcb8557dacb5385ba994a0e1c"
        )
  ],
  swiftLanguageVersions: [.v5]
)