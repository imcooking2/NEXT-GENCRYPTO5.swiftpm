//
//  profileView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Bryant Lertpradist  on 5/7/24.
//

import SwiftUI

struct ProfileView: View {
    @State var username: String = "Username"
    
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(Color.gray.opacity(0.2))
                    .frame(width: 120, height: 120)
                
                Circle()
                    .strokeBorder(Color.blue, lineWidth: 4)
                    .frame(width: 110, height: 110)
                
                Image("profile_picture")
                    .resizable()
                    .scaledToFill()
                    .clipShape(Circle())
                    .frame(width: 100, height: 100)
                    .clipped()
            }
            TextField("Username", text: $username)
                .font(.title)
                .fontWeight(.bold)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(.horizontal)
        }
        .padding()
    }
}
