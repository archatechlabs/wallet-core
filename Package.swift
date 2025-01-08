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
            checksum: "d63a1d3fc38ee1f105e9e3693caf2b8d3f3eb001c18a2a546affad4a6d764d76"
        )
    ]
)
