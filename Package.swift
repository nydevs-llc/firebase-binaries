// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FirebaseBinaries",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "FirebaseBinaries",
            targets: [
                // Shared
                "GoogleDataTransport",
                "GoogleUtilities",
                "nanopb",

                // Analytics
                "FBLPromises",
                "FirebaseAnalytics",
                "FirebaseAnalyticsSwift",
                "FirebaseCore",
                "FirebaseCoreInternal",
                "FirebaseInstallations",
                "GoogleAppMeasurement",
                "GoogleAppMeasurementIdentitySupport",

                // Crashlytics
                "FirebaseCrashlytics",

                // Messaging
                "FirebaseMessaging",
                
                // RemoteConfig
                "FirebaseRemoteConfig",
                "FirebaseABTesting",
                "FirebaseRemoteConfigSwift",
                "FirebaseSharedSwift",

                // GoogleSignIn
                "AppAuth",
                "GTMAppAuth",
                "GTMSessionFetcher",
                "GoogleSignIn"
            ]
        ),
    ],
    targets: [
        // Shared
        .binaryTarget(name: "GoogleDataTransport", path: "Frameworks/FirebaseCrashlytics/GoogleDataTransport.xcframework"),
        .binaryTarget(name: "GoogleUtilities", path: "Frameworks/FirebaseAnalytics/GoogleUtilities.xcframework"),
        .binaryTarget(name: "nanopb", path: "Frameworks/FirebaseAnalytics/nanopb.xcframework"),

        // Analytics
        .binaryTarget(name: "FBLPromises", path: "Frameworks/FirebaseAnalytics/FBLPromises.xcframework"),
        .binaryTarget(name: "FirebaseAnalytics", path: "Frameworks/FirebaseAnalytics/FirebaseAnalytics.xcframework"),
        .binaryTarget(name: "FirebaseAnalyticsSwift", path: "Frameworks/FirebaseAnalytics/FirebaseAnalyticsSwift.xcframework"),
        .binaryTarget(name: "FirebaseCore", path: "Frameworks/FirebaseAnalytics/FirebaseCore.xcframework"),
        .binaryTarget(name: "FirebaseCoreInternal", path: "Frameworks/FirebaseAnalytics/FirebaseCoreInternal.xcframework"),
        .binaryTarget(name: "FirebaseInstallations", path: "Frameworks/FirebaseAnalytics/FirebaseInstallations.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurement", path: "Frameworks/FirebaseAnalytics/GoogleAppMeasurement.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurementIdentitySupport", path: "Frameworks/FirebaseAnalytics/GoogleAppMeasurementIdentitySupport.xcframework"),

        // Crashlytics
        .binaryTarget(name: "FirebaseCrashlytics", path: "Frameworks/FirebaseCrashlytics/FirebaseCrashlytics.xcframework"),

        // Messaging
        .binaryTarget(name: "FirebaseMessaging", path: "Frameworks/FirebaseMessaging/FirebaseMessaging.xcframework"),

        // RemoteConfig
        .binaryTarget(name: "FirebaseRemoteConfig", path: "Frameworks/FirebaseRemoteConfig/FirebaseRemoteConfig.xcframework"),
        .binaryTarget(name: "FirebaseABTesting", path: "Frameworks/FirebaseRemoteConfig/FirebaseABTesting.xcframework"),
        .binaryTarget(name: "FirebaseRemoteConfigSwift", path: "Frameworks/FirebaseRemoteConfig/FirebaseRemoteConfigSwift.xcframework"),
        .binaryTarget(name: "FirebaseSharedSwift", path: "Frameworks/FirebaseRemoteConfig/FirebaseSharedSwift.xcframework"),

        // GoogleSignIn
        .binaryTarget(name: "AppAuth", path: "Frameworks/GoogleSignIn/AppAuth.xcframework"),
        .binaryTarget(name: "GTMAppAuth", path: "Frameworks/GoogleSignIn/GTMAppAuth.xcframework"),
        .binaryTarget(name: "GTMSessionFetcher", path: "Frameworks/GoogleSignIn/GTMSessionFetcher.xcframework"),
        .binaryTarget(name: "GoogleSignIn", path: "Frameworks/GoogleSignIn/GoogleSignIn.xcframework")
    ]
)
