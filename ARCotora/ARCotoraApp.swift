//
//  ARCotoraApp.swift
//  ARCotora
//
//  Created by nakamori.emiri on 2024/03/31.
//

import SwiftUI

@main
struct ARCotoraApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
