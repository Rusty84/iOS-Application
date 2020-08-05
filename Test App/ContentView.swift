//
//  ContentView.swift
//  Test App
//
//  Created by Morley, Russell on 04/08/2020.
//  Copyright © 2020 Morley, Russell. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("Home Screen")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Home")
                    }
                }
                .tag(0)
            Text("Notifications Screen")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Notifications")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
