//
//  ContentView.swift
//  tabview
//
//  Created by Turma01-9 on 11/06/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        TabView {
            RosaView()
                .tabItem {
                    Label("Rosa", systemImage: "paintbrush.fill")
                }
            
            AzulView()
                .tabItem{
                    Label("Azul", systemImage: "paintbrush.pointed")
                }
            CinzaView()
                .tabItem {
                    Label("Cinza", systemImage:"paintpalette.fill")
                }
            ListView()
                .tabItem {
                    Label("Lista", systemImage: "list.dash")
                }
            
//            OrderView()
//                .tabItem {
//                    Label("Order", systemImage: "square.and.pencil")
//                }
        }
    }
}

#Preview {
    ContentView()
}
