//
//  RosaView.swift
//  tabview
//
//  Created by Turma01-9 on 11/06/24.
//

import SwiftUI

struct RosaView: View {
    
    var body: some View {
        ZStack{
            Color.pink.edgesIgnoringSafeArea(.top)
            Circle()
                .frame(width: 300, height: 300)
            
            Image(systemName: "paintbrush")
                .resizable()
                .frame(width: 200, height: 200)
                .zIndex(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.pink)
        }
        
        
    }
}

#Preview {
    RosaView()
}
