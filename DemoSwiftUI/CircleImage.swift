//
//  CircleImage.swift
//  DemoSwiftUI
//
//  Created by Loc Nguyen on 4/2/20.
//  Copyright © 2020 Loc Nguyen. All rights reserved.
//

import SwiftUI


struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
