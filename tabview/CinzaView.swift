//
//  CinzaView.swift
//  tabview
//
//  Created by Turma01-9 on 11/06/24.
//

import SwiftUI

struct CinzaView: View {
    var body: some View {
        ZStack{
            Color.gray.edgesIgnoringSafeArea(.top)
            Circle()
                .frame(width: 300,height: 300)
                
            Image(systemName: "paintpalette")
                .resizable()
                .frame(width: 200, height: 200)
                .zIndex(1)
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    CinzaView()
}
