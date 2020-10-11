//
//  songlist.swift
//  WIN
//
//  Created by User18 on 2020/10/4.
//

import SwiftUI



let songs = [
    Song(name: "卡比", singer: "卡比", lyrics: "hahahahahahahaha"),
    Song(name: "QAQ", singer: "誰", lyrics: "QAQ")
]



struct songlist: View {
    var body: some View {
        
        NavigationView {
            
                
                List(songs.indices) { (item) in
                    
                    NavigationLink(destination: SongDetail(song: songs[item])) {
                        songrow(song: songs[item])
                    
                }
                
            }.navigationTitle("menu_book")
            

            
            
        }
        }
    }


struct songlist_Previews: PreviewProvider {
    static var previews: some View {
        songlist()
    }
}

