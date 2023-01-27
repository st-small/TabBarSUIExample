//
//  SecondTab.swift
//  Example
//
//  Created by Stanly Shiyanovskiy on 27.01.2023.
//

import SwiftUI
import TabBar

struct SecondTab: View {
    
    @Binding var tabVisible: TabBarVisibility
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .onAppear {
                tabVisible = .invisible
            }
            .onDisappear {
                tabVisible = .visible
            }
    }
}

struct SecondTab_Previews: PreviewProvider {
    static var previews: some View {
        SecondTab(tabVisible: .constant(.invisible))
    }
}
