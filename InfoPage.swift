//
//  InfoPage.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/30/24.
//

import SwiftUI

struct InfoPage: View {
    
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello Welcome to NextGenCrypto05")
                .foregroundColor(.blue)
            
            
            Text("This app is about tracking cryptocurrencies. We made this app to demonstrate the power of Swift Ui with crypto currency tracking. Theres a main hub, achivements, BankBalance, and settings page.")
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(20)
        }
        NavigationLink(destination: SettingsView()) {
            Text("Go To SettingsPage")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(40)
        }
        
    }
}
