// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "PostHog",
    products: [
        .library(name: "PostHog", targets: ["PostHog"]),
    ],
    targets: [
        .target(
            name: "PostHog",
            dependencies: [],
            path: "PostHog",
            cSettings: [
                .headerSearchPath("PostHog"),
                .headerSearchPath("Classes"),
                .headerSearchPath("Classes/Internal"),
                .headerSearchPath("Classes/Crypto"),
                .headerSearchPath("Classes/Payloads"),
                .headerSearchPath("Classes/Middlewares"),
                .headerSearchPath("Vendor")
            ]
			),
//        .testTarget(
//            name: "PostHogTests",
//            dependencies: ["PostHog"],
//            path: "PostHogTests"
//        ),
    ]
)
