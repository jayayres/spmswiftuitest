import SwiftUI
import SwiftUISPMTestLib
import SwiftUISPMTestLib2

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello World")
            SwiftUIView1()
            SwiftUIView2()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
