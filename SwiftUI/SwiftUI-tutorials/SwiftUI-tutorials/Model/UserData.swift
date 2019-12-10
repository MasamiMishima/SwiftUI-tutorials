//
//  UserData.swift
//  SwiftUI-tutorials
//
//  Created by 三島 正三 on 2019/12/10.
//  Copyright © 2019 msm. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

