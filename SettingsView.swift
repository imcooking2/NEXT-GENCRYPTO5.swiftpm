//
//  SettingsView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Tomasz Zuber on 5/1/24.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationStack {
            NavigationLink{
                MainHub()
            }Label:{
                Text("Go to Mainhub")
            }
        }
    }
}
