import SwiftUI

struct ContentView: View {
    @State var progress: Double = 0.0
    @State var balance: Double = 0.00
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to Our App")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                NavigationLink(destination: AchievementBarView(progress: $progress)) {
                    
                    Text("Go Achievements")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(40)
                }
                .padding()
                
                Spacer()
            }
            .navigationBarTitle("Home", displayMode: .inline)
        }
    }
}
