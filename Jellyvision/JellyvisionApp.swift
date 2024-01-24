//
//  JellyvisionApp.swift
//  Jellyvision
//
//  Created by Kevin Hamby on 1/23/24.
//

import SwiftUI

@main
struct JellyvisionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.progressive), in: .progressive)
    }
}
