//
//  profileView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Bryant Lertpradist  on 5/7/24.
//

import SwiftUI

struct ProfileView: View {
    @AppStorage("username") var username: String = "Username"
    @AppStorage("bio") var bio: String = "Bio"
    
    @State var showActionSheet = true
    
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(Color.gray.opacity(0.2))
                    .frame(width: 120, height: 120)
                
                Circle()
                    .strokeBorder(Color.blue, lineWidth: 4)
                    .frame(width: 110, height: 110)
                
                Button(action: {
                    self.showActionSheet = true
                }) {
                    Image("profile_picture")
                        .resizable()
                        .scaledToFill()
                        .clipShape(Circle())
                        .frame(width: 100, height: 100)
                        .clipped()
                }
                .actionSheet(isPresented: $showActionSheet) {
                    ActionSheet(title: Text("Change Profile Picture"), message: Text("Select a new picture"), buttons: [
                        .default(Text("Choose From Library"), action: {
                            
                        }),
                        .default(Text("Take Photo"), action: {
                            
                        }),
                        .cancel()
                    ])
                }
            }
            TextField("Username", text: $username)
                .font(.title)
                .fontWeight(.bold)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(.horizontal)
            
            TextField("Enter Bio", text: $bio)
                .font(.body)
               .fontWeight(.bold)
                .padding()
               .background(Color.white)
                .cornerRadius(10)
                .padding(.horizontal)
        }
        .padding()
    }
}
