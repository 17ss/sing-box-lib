// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/v1.9.3/Libbox.xcframework.zip",
      checksum: "f1142bd101c4057f7f1eac4b165877e7668717a4eee10b89fd8fd9dbaf82d31a"
    )
  ]
)
