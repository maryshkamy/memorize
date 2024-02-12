import SwiftUI

struct CardView: View {
    @State var isFaceUp = false
    
    var backFaceColor = Color.purple
    var text = ""

    var body: some View {
        ZStack {
            let base = RoundedRectangle(cornerRadius: 12)

            if isFaceUp {
                base.fill(.white)
                base.strokeBorder(lineWidth: 2.0)
                Text("👻")
            } else {
                base.fill()
            }
        }
        .foregroundColor(backFaceColor)
        .onTapGesture {
            isFaceUp.toggle()
        }
    }
}

#Preview {
    CardView()
}
