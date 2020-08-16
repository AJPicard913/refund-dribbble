//
//  Card.swift
//  Refund-Dribbble
//
//  Created by AJ Picard on 8/16/20.
//

import SwiftUI

struct Card: View {
    var body: some View {
        GeometryReader { card in
            ZStack {
                Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0))
                    .frame(width: card.size.width/1.1)
                    .frame(height: card.size.height/3)
                    .background(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .cornerRadius(20)
                    .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.2), radius: 30, x: 0, y: 15)
                    .offset(y: 200)
                VStack {
                    // Top Card
                    HStack {
                        Spacer()
                        VStack {
                            HStack {
                                Image(systemName: "arrow.left")
                                    .font(.system(size: card.size.width/20))
                                    .padding(.trailing, 20)
                                Image(systemName: "arrow.right")
                                    .foregroundColor(.gray)
                                    .font(.system(size: card.size.width/20))
                                    .padding(.leading, 20)
                            }
                            .padding(.top, 5)
                            VStack {
                                Text("Jeff.")
                                    .font(.system(size: card.size.width/10))
                                    .bold()
                                Text("Illustration")
                                    .font(.system(size: card.size.width/25))
                                    .padding(.top, 2)
                                    .foregroundColor(.gray)

                                VStack {
                                    Text("$19")
                                        .foregroundColor(Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)))
                                }
                                .frame(width: card.size.width/8)
                                .frame(height: card.size.height/20)
                                .background(Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)).opacity(0.2))
                                .cornerRadius(10)
                                .padding(.top, 10)
                                
                                

                            }
                            
                        }
                        Image("Refund")
                            .resizable()
                            .frame(width: 250, height: 200)
                    }
//                    .frame(height: card.size.height/3)
                    Divider()
                        .padding(.horizontal, 60)
                    //Bottom Card
                    HStack {
                        Image("Aj")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .padding(.leading, 30)
                     
                        VStack(alignment: .leading) {
                            Text("AJ Picard")
                                .font(.system(size: card.size.width/20))
                                .bold()
                            Text("Glen James")
                                .font(.system(size: card.size.width/25))
                                .foregroundColor(.gray)
                        }
                        .padding(.leading, 20)
                        Spacer()
                        VStack {
                            Image(systemName: "chevron.right")
                            Spacer().frame(height: 20)
                        }
                        .padding(.trailing, 30)
                    }
                    .frame(width: card.size.width/1)
                    .frame(height: card.size.height/6)
                   
                }
                .frame(width: card.size.width/1)
                .frame(height: card.size.height/1.4)
                .background(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                .cornerRadius(20)
                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.2), radius: 30, x: 0, y: 15)
                .padding(.top, 150)
            }
            .frame(height: card.size.height/1.9)
            
        }
        .padding(.horizontal, 20)
    
        
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
