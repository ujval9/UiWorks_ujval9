//
//  Rectangle Button.swift
//  UiWorksDemo
//
//  Created by Ujval Shah on 29/08/22.
//

import SwiftUI

struct Rectangle_Button: View {
    var body: some View {
        Image(systemName:"bell.badge")
//            .renderingMode(.original)
            .font(.largeTitle)
            .foregroundColor(Color.white)
            .frame(width: 85, height: 85)
            .background(
                RoundedRectangle(cornerRadius: 15)
                    .foregroundColor(Color.theme.bell)
        )
              
    }
}

struct Rectangle_Button_Previews: PreviewProvider {
    static var previews: some View {
        Rectangle_Button()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
