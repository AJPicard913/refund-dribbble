//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 8/16/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Header()
                .padding(.top, 20)
            Search()
                .padding(.top, 20)
            Progress()
                .padding(.top, 20)
            Card()
            Tabbar()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
