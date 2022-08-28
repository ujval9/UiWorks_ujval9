//
//  Layout.swift
//  UiWorksDemo
//
//  Created by Ujval Shah on 19/08/22.
//

import SwiftUI

struct Layout: View {
    var body: some View {
//        GeometryReader { proxy in
//            Text("\(proxy.size.width)")
//        }
      Text("hello world")
            .fixedSize()
            .background(GeometryReader{ proxy in
                Color.red
            })
            .frame(width: 75, height: 75)
            .background(Circle().fill(Color.blue))
    
}
}

struct Layout_Previews: PreviewProvider {
    static var previews: some View {
        Layout().previewDevice("iPhone 12 mini").previewInterfaceOrientation(.portrait)
        Layout()
            .previewInterfaceOrientation(.portraitUpsideDown)
    

    }
}
