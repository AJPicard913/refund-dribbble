//
//  Search.swift
//  Refund-Dribbble
//
//  Created by AJ Picard on 8/16/20.
//

import SwiftUI

struct Search: View {
    
    @State var search: String = ""
    
    var body: some View {
        GeometryReader { search in
            HStack {
                Spacer()
                HStack {
                        Image(systemName: "magnifyingglass")
                            .font(.system(size: 25))
                            .padding(.leading, 15)
                        TextField("Seach", text: $search)
                            .frame(height: search.size.height/15)
                            .padding(.leading, 5)
                            .foregroundColor(.gray)
                    
                }
                .frame(width: search.size.width/1.1)
                .frame(height: search.size.height/1)
                .background(Color(#colorLiteral(red: 0.8992742941, green: 0.8992742941, blue: 0.8992742941, alpha: 1)))
                .cornerRadius(20)
                Spacer()
            }
            .frame(height: 60)
          
        }  .frame(height: 60)
        
        }
    }


struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
