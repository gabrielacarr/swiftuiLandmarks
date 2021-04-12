//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Brie New on 4/12/21.
//

import Foundation
import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
