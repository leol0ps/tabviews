//
//  AzulView.swift
//  tabview
//
//  Created by Turma01-9 on 11/06/24.
//

import SwiftUI

struct AzulView: View {
    var body: some View {
        ZStack{
            Color.blue.edgesIgnoringSafeArea(.top)
            Circle()
                .frame(width: 300,height: 300)
                
            Image(systemName: "paintbrush.pointed")
                .resizable()
                .frame(width: 200, height: 200)
                .zIndex(1)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
//                .background(in: Circle())
        }
        
        
    }
}
#Preview {
    AzulView()
}
