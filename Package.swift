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
            url: "https://github.com/trustwallet/wallet-core/releases/download/4.1.21/WalletCore.xcframework.zip",
            checksum: "503937e1013bb7c1f610a8a4ec74a6ccdedb06bdec9fa9126ac47e25a90da06a"
        )
    ]
)
