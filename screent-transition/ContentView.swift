import SwiftUI

struct ContentView: View {
    @State var isShowThirdView = false
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: SecondView().navigationTitle("画面2")) {
                    Text("SecondViewへ")
                }
            }
            Button {
                isShowThirdView = true
            } label: {
                Text("モーダル遷移")
                    .padding()
            }
            .sheet(isPresented: $isShowThirdView) {
                ThirdView()
            }
            .padding()
            .navigationTitle("画面1")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
