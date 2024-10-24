// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Salvator",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Salvator",
            targets: ["Salvator"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Salvator",
            url: "https://public.releases.juspay.in/release/ios/salvator/1.0.6/Salvator.zip",
            checksum: "704a565ac5a73908f5c0cf45f98e194f68225ce022a7298456caec39833eeefb"
        )
    ]
)
