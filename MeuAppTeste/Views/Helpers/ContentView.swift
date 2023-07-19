//
//  ContentView.swift
//  MeuAppTeste
//
//  Created by Luiz Carlos Rocha Correa on 19/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
