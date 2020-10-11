

//  12354.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//
//原版參考 songlist two_row_picture


import SwiftUI

let songs1 = [
    Song(name: "卡比4", singer: "卡比", lyrics: "hahahahahahahaha"),
    Song(name: "QAQ", singer: "誰", lyrics: "QAQ"),
    Song(name: "GG", singer: "GGWP", lyrics: "hahahahahahahaha"),
    Song(name: "oao", singer: "sky", lyrics: "QAQ")
]


     struct TEST: View {
    
    
    
   
    
    
    
    
    var body: some View {
           
           
        
        NavigationView {
            
            
                
                List(songs1.indices) { (item) in
                    
                    NavigationLink(destination: SongDetail(song: songs1[item])) {
                        songrow(song: songs1[item])
                    
                }
                
        
                }.navigationTitle("zBOOS")
            
                
                
            

               
           }
            
        }
       }
    
   

struct TEST_Previews: PreviewProvider {
    static var previews: some View {
        TEST()
    }
}





