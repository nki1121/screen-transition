//
//  SecondView.swift
//  screent-transition
//
//  Created by 中井晋平 on 2024/04/11.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(.all
                )
            Text("Second View")
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
