//
//  Heaader.swift
//  Refund-Dribbble
//
//  Created by AJ Picard on 8/16/20.
//

import SwiftUI

struct Header: View {
    var body: some View {
        GeometryReader { header in
            HStack {
                GeometryReader { textHeader in
                    VStack(alignment: .leading) {
                        Text("Refund Requests")
                            .font(.system(size: textHeader.size.width/10))
                            .bold()
                        Text("26 refund requests")
                            .foregroundColor(.gray)
                            .padding(.top, 4)
                    }
                }
                
                Spacer()
                ZStack {
                    VStack {
                        Image("Sauce")
                            .resizable()
                            .frame(width: 40, height: 40)
                    }
                    .background(Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)))
                    .cornerRadius(14)
                    
                    Circle()
                        .frame(width: 10, height: 10)
                        .foregroundColor(.red)
                        .offset(x: -17, y: -16)
                }
                
            }
            .frame(width: header.size.width)
            
        }
        .frame(height: 60)
        .padding(.horizontal, 30)
        
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
