//
//  LoginView.swift
//  LoginSample
//
//  Created by epismac on 25/09/24.
//

import SwiftUI

struct LoginView: View {
    @State private var username=""
    @State private var password=""
    var body: some View {
        VStack{
            Image(.login)
            TextField("Username", text: $username).textFieldStyle(.roundedBorder)
            TextField("password", text: $password).textFieldStyle(.roundedBorder)
            Button("Login", action: {})
            		
            
        }
    }
}
