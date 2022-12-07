//
//  ContentView.swift
//  test
//
//  Created by Ibtisam on 13/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var pikedThems: AppTheme=.random
    let colors: [Color]= [.blue, .blue]
    enum AppTheme{
        case light
        case dark
        case random
    }
    var body: some View {
        ZStack {
            switch.pikedThems{
            case .light
                    .ignoresSafeArea
            case .dark
                    .ignoresSafeArea
            case .random
                    .ignoresSafeArea
            }
            
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
