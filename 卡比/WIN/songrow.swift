
import SwiftUI

struct songrow: View {
    let song: Song
    
    var body: some View {
        HStack {
            Image(song.name)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            
            VStack(alignment: .leading) {
                Text(song.name)
                Text(song.singer)
            }
            Spacer()
            
        }
    }
}

struct songrow_Previews: PreviewProvider {
    static var previews: some View {
        songrow(song: Song(name: "卡比", singer: "卡比", lyrics: "HaHaHaHa HaHaHaHa HaHaHaHa"))
            .previewLayout(.sizeThatFits)
    }
}
