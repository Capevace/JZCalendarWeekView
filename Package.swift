// swift-tools-version:5.0
//
//  Package.swift
//  Version 4.2.9
//
import PackageDescription

let package = Package(
    name: "JZCalendarWeekView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "JZCalendarWeekView", targets: ["JZCalendarWeekView"])
    ],
    targets: [
        .target(
            name: "JZCalendarWeekView",
            path: "JZCalendarWeekView"
        )
    ],
    swiftLanguageVersions: [.v5]
)
