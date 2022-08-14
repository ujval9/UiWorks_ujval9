//
//  ContentView.swift
//  UiWorksDemo
//
//  Created by Ujval Shah on 14/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("Black")
        .ignoresSafeArea()
            VStack {
                HStack {
                    Button(
                        action: {},
                           label: {
                               RoundedRectangle(cornerRadius: 15)
                                   .foregroundColor(.white)
                                   .frame(width: 50, height: 50, alignment: .center)
                                   .overlay(
                                    Image("Profilepic").resizable()
                                        .scaledToFit()
                                        .frame(width: 40, height: 40)
                                        .clipped()
                                   )
                               
                           }
                    )
                    Button(
                        action: {},
                           label: {
                               RoundedRectangle(cornerRadius: 15)
                                   .fill(Color("Custom"))
                                   .frame(width: 50, height: 50, alignment: .center)
                                   .overlay(
                                    Image(systemName: "bell.badge")
                                        .renderingMode(.original)
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                        
                                   )
                                   
                               
                           }
                    )
                    
                }
                Text("Portfolio balance").foregroundColor(Color.gray)
                HStack{
                    Text(verbatim: "\u{00A3} 15.657,34").foregroundColor(Color.white)
                    Image(systemName: "eye").foregroundColor(Color("light green"))
                }
                HStack{
                    RoundedRectangle(cornerRadius: 40)
                        .fill(Color("Greenlabel"))
                        .frame(width: 100, height: 30, alignment: .center)
                        .overlay(
                            Text("+12,1%").foregroundColor(Color("light green"))
//                                .foregroundColor(Color("lightgreen"))
                                
                        )
                    Text("for today").foregroundColor(Color.gray)
                    
        
                }
                HStack{
                    Button(
                        action: {},
                           label: {
                               RoundedRectangle(cornerRadius: 35)
                                   .fill(Color("CardGreen"))
                                   .frame(width: 200, height: 150, alignment: .center)
                                   .overlay(
                                    VStack{
                                    Image(systemName: "bell.badge")
                                        .renderingMode(.original)
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                        Text("Top up").font(.title2).fontWeight(.semibold).foregroundColor(Color.black
                                        ).padding()
                                        
                                   
                                    }
                               )
                           }
                    )
                    Button(
                        action: {},
                           label: {
                               RoundedRectangle(cornerRadius: 35)
                                   .fill(Color("Custom"))
                                   .frame(width: 200, height: 150, alignment: .center)
                                   .overlay(
                                    VStack{
                                    Image(systemName: "bell.badge")
//                                        .renderingMode(.original)
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                        Text("Withdraw").font(.title2).fontWeight(.semibold).foregroundColor(Color.white
                                        ).padding()
                                        
                                   
                                    }
                               )
                           }
                    )
                }
                Text("Share Portfolio").foregroundColor(Color.gray)
                VStack{
                    Button(
                        action: {},
                           label: {
                               RoundedRectangle(cornerRadius: 25)
                                   .fill(Color("Apple"))
                                   .frame(width:400, height: 125, alignment: .center)
                                   .overlay(
                                    HStack{
                                        RoundedRectangle(cornerRadius: 15)
                                            .fill(Color("applegreen"))
                                            .frame(width: 75, height: 75, alignment: .center)
                                            .overlay(
                                             Image(systemName: "applelogo")
                                                 .renderingMode(.original)
                                                 .font(.largeTitle)
                                                 .foregroundColor(.black)
                                                 
                                            )
                                        VStack{
                                            HStack{
                                        Text("Apple")
                                                    .font(.title2)
                                                    .foregroundColor(Color.black
                                        ).padding()
                                                
                                                Text(verbatim:"\u{00A3}1.565")
                                                    .font(.title2)
                                                    .foregroundColor(Color.black
                                                ).padding()
                                                        
                                            }
                                            HStack{
                                        Text("AAPL")
                                                    
                                                    .foregroundColor(Color.black
                                        ).padding()
                                                
                                        Text("3.2%")
                                                  
                                                    .foregroundColor(Color.black
                                                ).padding()
                                                        
                                            }
                                        }
                                    }
                               )
                           }
                    )
                    Button(
                        action: {},
                           label: {
                               RoundedRectangle(cornerRadius: 25)
                                   .fill(Color("Meta"))
                                   .frame(width:400, height: 125, alignment: .center)
                                   .overlay(
                                    HStack{
                                        RoundedRectangle(cornerRadius: 15)
                                            .fill(Color("MetaColor"))
                                            .frame(width: 75, height: 75, alignment: .center)
                                            .overlay(
                                             Image("MetaImage")
                                                
                                                 
                                            )
                                        VStack{
                                            HStack{
                                        Text("Meta")
                                                    .font(.title2)
                                                    .foregroundColor(Color.white
                                        ).padding()
                                                
                                                Text(verbatim: "\u{00A3}1.678")
                                                    .font(.title2)
                                                    .foregroundColor(Color.white
                                                ).padding()
                                                        
                                            }
                                            HStack{
                                        Text("MTA")
                                                    
                                                    .foregroundColor(Color.white
                                        ).padding()
                                                
                                        Text("4.3%")
                                                  
                                                    .foregroundColor(Color.white
                                                ).padding()
                                                        
                                            }
                                        }
                                    }
                               )
                           }
                    )
                    Button(
                        action: {},
                           label: {
                               RoundedRectangle(cornerRadius: 25)
                                   .fill(Color("AmazonColor"))
                                   .frame(width:400, height: 125, alignment: .center)
                                   .overlay(
                                    HStack{
                                        RoundedRectangle(cornerRadius: 15)
                                            .fill(Color("Amazon"))
                                            .frame(width: 75, height: 75, alignment: .center)
                                            .overlay(
                                             Image("AmazonLogo")
                                                .resizable()
                                                .frame(width: 35, height: 35)
                                                
                                                 
                                            )
                                        VStack{
                                            HStack{
                                        Text("Amazon")
                                                    .font(.title2)
                                                    .foregroundColor(Color.black
                                        ).padding()
                                                
                                                Text(verbatim: "\u{00A3}1.678")
                                                    .font(.title2)
                                                    .foregroundColor(Color.black
                                                ).padding()
                                                        
                                            }
                                            HStack{
                                        Text("AMZ")
                                                    
                                                    .foregroundColor(Color.black
                                        ).padding()
                                                
                                        Text("13.27%")
                                                  
                                                    .foregroundColor(Color.black
                                                ).padding()
                                                        
                                            }
                                        }
                                    }
                               )
                           }
                    )
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
            
            
            
    }
}
