import SwiftUI

struct ContentView: View {
    @Binding var progress: Double
    @State var balance: Double = 0.00
    @State var animatedGradient = false
    @State private var showPortfolio: Bool = false // go to the right
    @State private var showPortfolioView: Bool = false // generate a new sheet
    @State private var showSettingView: Bool = false // pop up the setting view
    
    //gradient on/off
    @State private var animateGradient = false
    
    // @State private var selectedCoin: CoinModel? = nil
    @State private var showDetailView: Bool = false
    var body: some View {
        
    
        NavigationStack {
            
            VStack {
                
                
                Text("Welcome to Our App")
                                  .font(.largeTitle)
                                  .fontWeight(.bold)
                                  .padding()
                
                //topmoversview
                
                TopMoversView()
                
                NavigationLink(destination: MainHub()) {
                    Text("MainHub")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(40)
                }
                              
                              NavigationLink(destination: AchievementBarView(progress: $progress)) {
                                  Text("Go Achievements")
                                      .font(.title2)
                                      .fontWeight(.semibold)
                                      .foregroundColor(.white)
                                      .padding()
                                      .background(Color.blue)
                                      .cornerRadius(40)
                              }
                              
                              NavigationLink(destination: BankAccountView(balance: $balance)) {
                                  Text("Bank Balance")
                                      .font(.title2)
                                      .fontWeight(.semibold)
                                      .foregroundColor(.white)
                                      .padding()
                                      .background(Color.blue)
                                      .cornerRadius(40)
                                  
                                 
                              }
                
                    NavigationLink(destination: SettingsView()) {
                    Text("Setting")
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
                          .navigationBarTitle("", displayMode: .inline)
                          .toolbar{
                              ToolbarItem(placement: .topBarTrailing){
                                  HStack{
                                      Text("Home")
                                          .font(.headline)
                                          .foregroundColor(.white)
                                      Text("Policy    ")
                                          .font(.headline)
                                          .foregroundColor(.white)
                                      Text("Risks")
                                          .font(.headline)
                                          .foregroundColor(.white)
                                      Divider()
                                  }
                              }
                          }
                          .background(
                                  
                           
                            LinearGradient(colors: [.green, .purple], startPoint: animateGradient ? .topLeading : .bottomLeading, endPoint: animateGradient ? .bottomTrailing : .topTrailing)
                                .ignoresSafeArea()
                                .onAppear {
                                    withAnimation(.linear(duration: 2.0).repeatForever(autoreverses: true)) {
                                        animateGradient.toggle()
                                    }
                                }
                              )
                      }
      
        
        Divider()
        // topmovers item view
        
        CoinRowView()
                  }
              }
               
                


