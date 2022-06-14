//
//  TabBar.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            IdentifyTabBarView()
                .background(Color("colour"))
                .tabItem{
                    Label("Identify", systemImage: "camera")
                }
            
            DirectoryTabBarView()
                .tabItem{
                    Label("Directory", systemImage: "book.closed")
                }
        }
        .accentColor(.green)
        //.background(Color("colour"))
    }
}


struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
