// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    targets: [
        Target(name: "DateToolsSwift", path: "DateToolsSwift/DateTools")
    ]
)
package.exclude = ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
