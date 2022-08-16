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
                VStack {
                    HStack {
                        Button(
                            action: {},
                               label: {
                                   RoundedRectangle(cornerRadius: 15)
                                       .foregroundColor(.white)
                                       .frame(width: 75, height: 75, alignment: .center)
                                       .overlay(
                                        Image("Profilepic").resizable()
    //                                        .scaledToFit()
                                            .clipped()
                                            .frame(width: 40, height: 40)
                                            .clipped()
                                            
                                       )
                                   
                               }
                        )
                        Spacer()
                        Button(
                            action: {},
                               label: {
                                   RoundedRectangle(cornerRadius: 15)
                                       .fill(Color("Custom"))
                                       .frame(width: 75, height: 75, alignment: .center)
                                       .overlay(
                                        Image(systemName: "bell.badge")
                                            .renderingMode(.original)
                                            .font(.largeTitle)
                                            .foregroundColor(.white)
                                            
                                       )
                                       
                                   
                               }
                        )
                        
                    }.padding(.horizontal , 20)
                    
                    
                }
                HStack {
                    Text("Portfolio balance")
                        .font(.title3)
                        .foregroundColor(Color.gray)
//                        .background(Color.green)
                        .frame( maxWidth: .infinity,  alignment: .leading)
                       
                }.padding()
                    
                   
                Spacer()
                VStack {
                    HStack{
                        Text(verbatim: "\u{00A3} 15.657,34").font(.largeTitle).fontWeight(.heavy).foregroundColor(Color.white)
                            .padding(.horizontal)
                            
                            
                        Image(systemName: "eye").foregroundColor(Color("light green"))
    //                        .frame( maxWidth: .infinity,  alignment: .leading)
                    }.frame( maxWidth: .infinity,  alignment: .leading)
                   
                }
                    
                    
                
                HStack{
                    RoundedRectangle(cornerRadius: 40)
                        .fill(Color("Greenlabel"))
                        .frame(width: 100, height: 30, alignment: .center)
                        .overlay(
                            Text("+12,1%").foregroundColor(Color("light green"))
//                                .foregroundColor(Color("lightgreen"))
                                
                        ).padding(.horizontal)
                    Text("for today").fontWeight(.semibold).foregroundColor(Color.gray)
                    
        
                }.frame( maxWidth: .infinity,  alignment: .leading)
                
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
                HStack {
                    Text("Share Portfolio").foregroundColor(Color.gray).padding()
                }.frame( maxWidth: .infinity,  alignment: .leading)
                ScrollView {
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
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
            
            
            
    }
}
