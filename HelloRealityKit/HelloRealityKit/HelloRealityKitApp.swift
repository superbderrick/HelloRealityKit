//
//  HelloRealityKitApp.swift
//  HelloRealityKit
//
//  Created by 강진영 on 1/9/24.
//

import SwiftUI

@main
struct HelloRealityKitApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
