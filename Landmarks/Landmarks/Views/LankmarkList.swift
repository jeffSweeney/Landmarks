//
//  LankmarkList.swift
//  Landmarks
//
//  Created by Jeffrey Sweeney on 5/9/23.
//

import SwiftUI

struct LankmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LankmarkRow(landmark: landmark)
        }
    }
}

struct LankmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LankmarkList()
    }
}
