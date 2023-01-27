//
//  FirstTab.swift
//  Example
//
//  Created by Stanly Shiyanovskiy on 27.01.2023.
//

import SwiftUI
import TabBar

struct FirstTab: View {
    
    @Binding var tabVisible: TabBarVisibility
    
    var body: some View {
        NavigationView {
            NavigationLink {
                DetailScreen(tabVisible: $tabVisible)
            } label: {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        }
    }
}

struct FirstTab_Previews: PreviewProvider {
    static var previews: some View {
        FirstTab(tabVisible: .constant(.visible))
    }
}
