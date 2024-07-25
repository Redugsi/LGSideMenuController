// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "LGSideMenuController",
  products: [

    .library(
      name: "LGSideMenuController",
      targets: ["LGSideMenuController"]),
  ],
  targets: [

    .target(
      name: "LGSideMenuController", publicHeadersPath: "include"),
    .testTarget(
      name: "LGSideMenuControllerTests",
      dependencies: ["LGSideMenuController"])
  ]
)
