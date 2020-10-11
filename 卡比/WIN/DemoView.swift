
import SwiftUI




struct SongDetail: View {
    let song: Song
    
    var body: some View {
        VStack {
            Image(song.name)
                .resizable()
                .scaledToFill()
                .frame(minHeight: 0, maxHeight: 300)
                .clipped()
            Text(song.lyrics)
                .padding()
        }
        .navigationTitle(song.name)
        
    }
    
}











struct SongDetail_Previews: PreviewProvider {
    static var previews: some View {
        SongDetail(song: Song(name: "卡比", singer: "黑人", lyrics: "HaHaHaHa HaHaHaHa HaHaHaHa"))
    }
}
