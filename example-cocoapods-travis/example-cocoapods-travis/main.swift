//
//  main.swift
//  example-cocoapods-travis
//
//  Created by Nick Ver Voort on 7/22/19.
//  Copyright © 2019 Black Duck Copilot. All rights reserved.
//

import Foundation

print("Hello arguments! ", terminator: "")

let arguments = CommandLine.arguments.dropFirst().joined(separator: " ");

print(arguments);
