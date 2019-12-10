//
//  CircleImage.swift
//  SwiftUI-tutorials
//
//  Created by 三島 正三 on 2019/12/06.
//  Copyright © 2019 msm. All rights reserved.
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
