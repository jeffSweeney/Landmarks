//
//  LankmarkRow.swift
//  Landmarks
//
//  Created by Jeffrey Sweeney on 5/9/23.
//

import SwiftUI

struct LankmarkRow: View {
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

struct LankmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LankmarkRow(landmark: landmarks[0])
            LankmarkRow(landmark: landmarks[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
