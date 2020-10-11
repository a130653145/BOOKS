
//  12354.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//
//原版參考 songlist two_row_picture


import SwiftUI

struct BOOKS: View {
    
    
    
    let songs = [
        Song(name: "卡比4", singer: "卡比的圖片", lyrics: "自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片 自己點後面的圖片"             ),
        Song(name: "QAQ", singer: "圖片為時裝", lyrics: "QAQ"),
        Song(name: "GG", singer: "GGWP", lyrics: "hahahahahahahaha"),
        Song(name: "oao", singer: "sky", lyrics: "QAQ")
    ]

    let 卡比 = [
        Song(name: "卡比1", singer: "卡比", lyrics: "我就是這麼"),
        Song(name: "卡比2", singer: "誰", lyrics: "的無聊ＷＷ"),
        Song(name: "卡比3", singer: "GGWP", lyrics: "hahahahahahahaha"),
        Song(name: "卡比5", singer: "卡比", lyrics: "hahahahahahahaha"),
        Song(name: "卡比6", singer: "誰", lyrics: "QAQ"),
        Song(name: "卡比7", singer: "GGWP", lyrics: "hahahahahahahaha"),
        Song(name: "卡比8", singer: "卡比", lyrics: "hahahahahahahaha")
    ]
    
         
    
    
    
    
    var body: some View {
           
           
        
        NavigationView {
            
                
                List(songs.indices) { (item) in
                    
                    NavigationLink(destination: SongDetail(song: songs[item])) {
                        songrow(song: songs[item])
                    
                }
                
                
            
                
            
            ScrollView(.horizontal) {  ////here ///這是直的牌２行
                let columns = [
                 GridItem(spacing: 100),
                 GridItem(spacing: 100)
                    
                ] //here n個 GridItem n row
             
                if songs[item].name=="卡比4"
             {
                 

                 let columns = [
                     GridItem(spacing: 40),
                     GridItem(spacing: 40),
                     GridItem(spacing: 40)
                 ] //here n個 GridItem n row
                  
                     LazyVGrid(columns: columns) {
                     
                     
                     
                 
                        ForEach(卡比.indices) { (item) in
                            VStack {
                             
                             NavigationLink(destination: SongDetail(song: 卡比[item])) {
                                 songrow(song: 卡比[item])
                             }
                             Text(卡比[item].name)
                                 
                             
                            }
                            
                            .overlay(//下一個項目
                             
                             
                             
                                Image(systemName: "\(item+1).circle.fill")
                                    .font(.largeTitle)
                                , alignment: .topLeading)
                         }
                        }//LazyVGrid
                 
                 }
             
             
             
             else
             {
             
             
             LazyVGrid(columns: columns) {
                    ForEach(songs.indices) { (item) in
                        VStack {
                         
                             NavigationLink(destination: SongDetail(song: songs[item])) {
                                 songrow(song: songs[item])
                             }
                         Text(songs[item].name)
                         
                        }
                         
                        
                        .overlay(//下一個項目
                         
                         
                            Image(systemName: "\(item+1).circle.fill")
                                .font(.largeTitle)
                            , alignment: .topLeading)
                     }
                    }//LazyVGrid
                 
                 
             }//else
                 
                 
                 
                } //ScrollView
                    
                 }.navigationTitle("BOOK")//list
           
               
           }
            
        }
       }
    
   

struct BOOKS_Previews: PreviewProvider {
    static var previews: some View {
        BOOKS()
    }
}





