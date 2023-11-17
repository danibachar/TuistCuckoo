//
//  Dependencies.swift
//  Config
//
//  Created by Daniel Bachar on 11/17/23.
//

import Foundation
import ProjectDescription
import ProjectDescriptionHelpers


// MARK: - Tuist API
let dependencies = Dependencies(
    swiftPackageManager: .init([
        .package(url: "https://github.com/Brightify/Cuckoo.git", .upToNextMajor(from: "1.9.1"))
    ])
)

