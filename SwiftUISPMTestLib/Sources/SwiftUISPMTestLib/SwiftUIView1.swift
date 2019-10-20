import SwiftUI

public struct SwiftUIView1: View {
    
    public init() {
    }
    
    public var body: some View {
        return Text("SwiftUIView1: Static package")
    }
}

struct SwiftUIView1_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView1()
    }
}
