// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "GCDWebServer",
                      platforms: [.macOS(.v10_10),
                                  .iOS(.v9),
                                  .tvOS(.v9),
                                  .watchOS(.v2)],
                      products: [.library(name: "GCDWebServer",
                                          targets: ["GCDWebServer"])],
                      targets: [.target(name: "GCDWebServer",
                                        path: "GCDWebServer",
                                        resources: [.process("GCDWebUploader/GCDWebUploader.bundle")], publicHeadersPath: ""
                      )
                      ])

