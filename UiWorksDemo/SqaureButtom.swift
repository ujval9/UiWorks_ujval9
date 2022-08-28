//
//  SqaureButtom.swift
//  UiWorksDemo
//
//  Created by Ujval Shah on 28/08/22.
//

import SwiftUI

//struct Sizekey: PreferenceKey {
//    static func reduce(value: inout CGSize, nextValue: () -> CGSize?) {
//        value = value ?? nextValue()
//    }
//}

struct SqaureButton: View {
    var body: some View {
     
            Button (
                action: {},
                   label: {
                       VStack {
                           VStack{
                                Image(systemName: "bell.badge")
                                    .renderingMode(.original)
                                    .font(.largeTitle)
                                    .foregroundColor(.white)
                                    Text("Top up")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.black).padding()
                                    
                               
                            }.frame(height: 150)
                               .frame (maxWidth: .infinity)
                            .background(Color("CardGreen"))
                            .cornerRadius(35)
                       }
                       .padding(5)
               }
            )
        
           
        
      
     
    }
}

struct SqaureButton_Previews: PreviewProvider {
    static var previews: some View {
        SqaureButton()
        SqaureButton()
            .previewDevice("iPhone 12 Pro")
            .previewInterfaceOrientation(.portrait)
        SqaureButton()
            .previewDevice("iPhone 13 mini")
            .previewInterfaceOrientation(.portrait)
        
            
        
    }
}
