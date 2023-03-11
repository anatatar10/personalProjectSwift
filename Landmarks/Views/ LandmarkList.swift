//
//   LandmarkList.swift
//  Landmarks
//
//  Created by Ana Tatar on 18.12.2022.
//

import SwiftUI

struct _LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}

struct _LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        _LandmarkList()
    }
}
