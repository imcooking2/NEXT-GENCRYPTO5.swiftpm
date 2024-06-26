//
//  SettingsView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Tomasz Zuber on 5/1/24.
//

import SwiftUI

struct SettingsView: View{
    
    let defaultURL = URL(string: "https://www.google.com")
    let youtubeURL = URL(string: "https://www.youtube.com")
    let jhhsWebsiteURL = URL(string: "https://www.d214.org/jhhs")
    let coingeckoURL = URL(string: "https://www.coingecko.com")
    
    
    var body: some View{
        
            
            VStack{
                
                NavigationLink(destination: BankBalance()) {
                    Text("Bank")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(40)
                }
                    
                    NavigationLink(destination: passkey()) {
                        Text("Passkey")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(40)
                    }

                    
                    NavigationLink(destination: CalculationsPage()) {
                        Text("Calc")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(40)
                    }
                                      
                
                NavigationLink(destination: InfoPage()) {
                    Text("IntroPage")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(40)
                }
                
                    NavigationLink(destination: ProfileView()) {
                                Text("Profile")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(Color.blue)
                                    .cornerRadius(40)
                            }
                            
                            .font(.headline)
                            .accentColor(.green)
                            .listStyle(GroupedListStyle())
                            .navigationTitle("Settings")
                            .toolbar{
                                ToolbarItem(placement: .navigationBarLeading){
                                    
                                }
                            }
                        }
                        
                    }
                }
            
        
    
    

