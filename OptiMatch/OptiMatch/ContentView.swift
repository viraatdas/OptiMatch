//
//  ContentView.swift
//  OptiMatch
//
//  Created by Viraat Das on 1/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Preference tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "drop.triangle.fill")
                    Text("Preference")
                }
            
        
            SwipeView()
                .tabItem {
                    Image(systemName: "flame")
                    Text("Swipe")
                }
                   
         
         
            Text("Profile Tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
