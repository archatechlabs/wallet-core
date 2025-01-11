// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore"])
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-protobuf.git", .upToNextMinor(from: "1.19.0"))
    ],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/trustwallet/wallet-core/releases/download/2.9.5/WalletCore.xcframework.zip",
            checksum: "bb3bccd29e4f03c58bfa1fd746a0f8d6fc4ffc9ec2183beb4facd7b01974a9a2"
        )
    ]
)
