//
//  Tabbar.swift
//  Refund-Dribbble
//
//  Created by AJ Picard on 8/16/20.
//

import SwiftUI

struct Tabbar: View {
    var body: some View {
        GeometryReader { tabbar in
            HStack(spacing: 50.0) {
               Image(systemName: "chart.bar.xaxis")
                .font(.system(size: 20))
                .foregroundColor(.white)
                .frame(width: 40, height: 40)
                .background(Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)))
                .cornerRadius(14)
                
                Image(systemName: "calendar")
                 .font(.system(size: 20))
                 .foregroundColor(.gray)
                 .frame(width: 40, height: 40)
                 .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                 .cornerRadius(14)
                Image(systemName: "tv")
                 .font(.system(size: 20))
                 .foregroundColor(.gray)
                 .frame(width: 40, height: 40)
                 .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                 .cornerRadius(14)
                Image(systemName: "folder")
                 .font(.system(size: 20))
                 .foregroundColor(.gray)
                 .frame(width: 40, height: 40)
                 .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                 .cornerRadius(14)
            }
            .frame(width: tabbar.size.width)
        }
        .frame(height: 45)
        
    }
}

struct Tabbar_Previews: PreviewProvider {
    static var previews: some View {
        Tabbar()
    }
}
