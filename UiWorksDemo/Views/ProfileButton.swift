//
//  ProfileButton.swift
//  UiWorksDemo
//
//  Created by Ujval Shah on 29/08/22.
//

import SwiftUI

struct ProfileButton: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 15)
            .foregroundColor(Color.white)
            .overlay(
             Image("Profilepic").resizable()
//                                        .scaledToFit()
                 .frame(width: 50, height: 50)
                 .clipped()

            ).frame(width: 60, height: 60)
              
    }
}

struct ProfileButton_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ProfileButton()
                .preferredColorScheme(.dark)
                .padding()
            .previewLayout(.sizeThatFits)
        }
    }
}
