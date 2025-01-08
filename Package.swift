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
            url: "https://github.com/trustwallet/wallet-core/releases/download/2.9.5/WalletCore.xcframework.zip",
            checksum: "8c8f5d8d5dc3aee62113effbb0d740a6ebdd593f5ad036c6cd1f60e98a3907e4"
        )
    ]
)
