// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MoEngage-iOS-SDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MoEngage-iOS-SDK",
            targets: ["MoEngageCore","MoEngage","MOAnalytics","MOCards","MOMessaging","MOGeofence","MOInApp","MORichNotification"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "MoEngageCore", path: "./Frameworks/MoEngageCore.xcframework"),
        .binaryTarget(name: "MoEngage", path: "./Frameworks/MoEngage.xcframework"),
        .binaryTarget(name: "MOAnalytics", path: "./Frameworks/MOAnalytics.xcframework"),
        .binaryTarget(name: "MOCards", path: "./Frameworks/MOCards.xcframework"),
        .binaryTarget(name: "MOMessaging", path: "./Frameworks/MOMessaging.xcframework"),
        .binaryTarget(name: "MOGeofence", path: "./Frameworks/MOGeofence.xcframework"),
        .binaryTarget(name: "MOInApp", path: "./Frameworks/MOInApp.xcframework"),
        .binaryTarget(name: "MORichNotification", path: "./Frameworks/MORichNotification.xcframework")
    ]
)