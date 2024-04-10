//
//  ThirdView.swift
//  screent-transition
//
//  Created by 中井晋平 on 2024/04/11.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack{
            Color(.green)
                .edgesIgnoringSafeArea(.all)
            Text("ThirdView")
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
