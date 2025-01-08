// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/trustwallet/wallet-core/releases/download/2.9.8/WalletCore.xcframework.zip",
            checksum: "9cef9b8b2c6f87e387c2f5b2f83552c2435ae543134ee555a3617cd34a714453"
        )
    ]
)
