// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZendeskSP",
    products: [
        .library(
            name: "ChatSDK",
            targets: [
                "ChatSDK",
                "ChatProvidersSDK",
                "MessagingSDK",
            ]
        ),
        .library(
            name: "ChatProvidersSDK",
            targets: [
                "ChatProvidersSDK",
            ]
        ),
        .library(
            name: "CommonUISDK",
            targets: [
                "CommonUISDK",
            ]
        ),
        .library(
            name: "MessagingSDK",
            targets: [
                "MessagingSDK",
                "MessagingAPI",
                "CommonUISDK",
            ]
        ),
        .library(
            name: "MessagingAPI",
            targets: [
                "MessagingAPI",
                "SDKConfigurations",
            ]
        ),
        .library(
            name: "SDKConfigurations",
            targets: [
                "SDKConfigurations",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/zendesk/chat_sdk_ios/releases/download/2.11.2/ChatSDK.xcframework.zip",
            checksum: "a72edead02928974be6050bcb7d026949e61a5925422a19a03bc0fedea369e8d"
        ),
        .binaryTarget(
            name: "ChatProvidersSDK",
            url: "https://github.com/zendesk/chat_providers_sdk_ios/releases/download/2.11.2/ChatProvidersSDK.xcframework.zip",
            checksum: "348a45bd9ddea201d91f18159af3a4253af7c515acfd5bc9768d6ab294cfb2d7"
        ),
        .binaryTarget(
            name: "CommonUISDK",
            url: "https://github.com/zendesk/commonui_sdk_ios/releases/download/6.1.2/CommonUISDK.xcframework.zip",
            checksum: "f74e8fe9772fd9fcaa4c26b2ad05cead75781a1cd0018c1e03b18ee00bf3a87a"
        ),
        .binaryTarget(
            name: "MessagingSDK",
            url: "https://github.com/zendesk/messaging_sdk_ios/releases/download/3.8.3/MessagingSDK.xcframework.zip",
            checksum: "a0d6498844eecfb61a0003712fea0a9d205f838eef49dbccaaa5ba6ad9f5752c"
        ),
        .binaryTarget(
            name: "MessagingAPI",
            url: "https://github.com/zendesk/messagingapi_sdk_ios/releases/download/3.8.3/MessagingAPI.xcframework.zip",
            checksum: "5b66c1122220ab45d59873b9243283186d5c0d9e196352fa66a062159f7e2c6a"
        ),
        .binaryTarget(
            name: "SDKConfigurations",
            url: "https://github.com/zendesk/sdkconfigurations_sdk_ios/releases/download/1.1.9/SDKConfigurations.xcframework.zip",
            checksum: "1718f5cbf5c9737e12a30b5dca513975f7c707db9617cf9aaa870d4fed200ef5"
        ),
    ]
)
