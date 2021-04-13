//
//  ContentView.swift
//  Landmarks
//
//  Created by Brie New on 4/12/21.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .featured

    enum Tab {
        case featured
        case list
    }

    var body: some View {
            TabView(selection: $selection) {
                CategoryHome()
                    .tag(Tab.featured)

                LandmarkList()
                    .tag(Tab.list)
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
        
    }
}
