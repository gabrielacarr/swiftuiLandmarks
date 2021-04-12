//
//  LanmarkRow.swift
//  Landmarks
//
//  Created by Brie New on 4/12/21.
//

import Foundation
import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                            .resizable()
                            .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
    }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
}
}
