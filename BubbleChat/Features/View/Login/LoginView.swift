//
//  ContentView.swift
//  BubbleChat
//
//  Created by 조근호 on 2023/05/24.
//

import SwiftUI

struct LoginView: View {
    
    @ObservedObject var state = LoginState()
    
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
        .padding()
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
