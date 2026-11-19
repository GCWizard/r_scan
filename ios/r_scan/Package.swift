// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "r_scan",
    platforms: [
        .iOS("8.0"),
    ],
    products: [
        .library(name: "r-scan", targets: ["r_scan"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "r_scan",
            dependencies: [
                // TODO: CocoaPods dependencies found in .podspec. Add SPM equivalents here:
                // - ATBarSDK (~>1.4.1)
                // - ZXingObjC (~>3.6.5)
            ],
            cSettings: [
                .headerSearchPath("include/r_scan"),
            ],
        ),
    ]
)
