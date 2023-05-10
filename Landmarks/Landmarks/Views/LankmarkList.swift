//
//  LankmarkList.swift
//  Landmarks
//
//  Created by Jeffrey Sweeney on 5/9/23.
//

import SwiftUI

struct LankmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LankmarkRow(landmark: landmark)
                }

            }
            .navigationTitle("Landmarks")
            .listStyle(.plain)
        }
    }
}

struct LankmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LankmarkList()
    }
}
