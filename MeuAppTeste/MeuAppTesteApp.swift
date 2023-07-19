//
//  MeuAppTesteApp.swift
//  MeuAppTeste
//
//  Created by Luiz Carlos Rocha Correa on 19/07/23.
//

import SwiftUI

@main
struct MeuAppTesteApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
