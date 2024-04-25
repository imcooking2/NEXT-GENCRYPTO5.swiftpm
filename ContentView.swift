import SwiftUI

struct ContentView: View {
    @Binding var progress: Double
    @State var balance: Double = 0.00
    var body: some View {
        NavigationView {
            VStack {
                BankAccountView()
                AchievementBarView(progress: $progress)
            }
            .navigationBarTitle("Home",displayMode: .inline)
        }
    }
}

