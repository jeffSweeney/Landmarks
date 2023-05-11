//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jeffrey Sweeney on 5/8/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CircleImage(image: Image("turtlerock"))
            CircleImage(image: Image("icybay"))
        }
    }
}
