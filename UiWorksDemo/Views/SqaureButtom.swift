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
    let iconName : String
    let cardText : String
    let bckColor : String
    let textColor : String
    var body: some View {
     
            Button (
                action: {},
                   label: {
                       VStack {
                           VStack{
                                Image(systemName: iconName)
                                    .renderingMode(.original)
                                    .font(.largeTitle)
                                    .foregroundColor(Color(textColor))
                                    Text(cardText)
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(textColor)).padding()
                                    
                               
                            }.frame(height: 125)
                               .frame (maxWidth: .infinity)
                            .background(Color(bckColor))
                            .cornerRadius(35)
                       }
                       .padding(5)
               }
            )
        
           
        
      
     
    }
}

struct SqaureButton_Previews: PreviewProvider {
    static var previews: some View {
        SqaureButton(iconName: "info",cardText: "To Up" ,bckColor:"CardGreen", textColor: "jj")
      
        
    }
}
