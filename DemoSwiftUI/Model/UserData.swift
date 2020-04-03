//
//  UserData.swift
//  DemoSwiftUI
//
//  Created by Loc Nguyen on 4/3/20.
//  Copyright © 2020 Loc Nguyen. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarkds = landmarkData
}

struct UserData_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
