import PackageDescription

let package = Package(
    name: "BBBadgeBarButtonItem",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "BBBadgeBarButtonItem",
            targets: ["BBBadgeBarButtonItem"]
        ),
    ],
    targets: [
        .target(
            name: "BBBadgeBarButtonItem",
            path: "BBBadgeBarButtonItem",
            publicHeadersPath: "."
        ),
    ]
)