//
//  ContentView.swift
//  TabBarSwiftUi
//
//  Created by Javid Multani on 18/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
              
             
            Text("Home Tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
         
            Text("Bookmark Tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "bookmark.circle.fill")
                    Text("Bookmark")
                }
         
            Text("Video Tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "video.circle.fill")
                    Text("Video")
                }
         
            Text("Profile Tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Profile")
                }
        }
        .accentColor(.orange)
        .onAppear() {
            UITabBar.appearance().barTintColor = .yellow
        }
   
}
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
       // BasicTabView()
    }
}
