
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
            /*
            Text(song.lyrics) //old
                .padding()
            */
            
            ScrollView{//new

                TextEditor(text:
                .constant(song.lyrics))
                .padding()
                .accentColor(.clear)
                    
                .frame(width: 200, height: 200)
            
            }
            
        }
        .navigationTitle(song.name)
        
    }
    
}











struct SongDetail_Previews: PreviewProvider {
    static var previews: some View {
        SongDetail(song: Song(name: "卡比", singer: "卡比", lyrics: "HaHaHaHa HaHaHaHa HaHaHaHa"))
    }
}
