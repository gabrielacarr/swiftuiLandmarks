//
//  ContentView.swift
//  Landmarks
//
//  Created by Brie New on 4/12/21.
//

import SwiftUI

struct ContentView: View {

    enum Tab {
        case featured
        case list
    }

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
