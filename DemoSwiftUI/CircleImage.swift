//
//  CircleImage.swift
//  DemoSwiftUI
//
//  Created by Loc Nguyen on 4/2/20.
//  Copyright © 2020 Loc Nguyen. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
