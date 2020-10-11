
//  12354.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//


import SwiftUI

struct two_row_picture: View {
    
    let books = [
        "oao",
        "QAQ",
        "GG",
        "卡比",
        "oao",
        "QAQ",
        "GG",
        "卡比"
    ]
    var body: some View {
           
           
           ScrollView(.vertical) {  ////here
               let columns = [
                   GridItem(),
                   GridItem()
               ] //here n個 GridItem n row
            LazyVGrid(columns: columns) {
                   ForEach(books.indices) { (index) in
                       VStack {
                           Image(books[index])
                               .resizable()
                               .scaledToFill()
                               .frame(height: 100)
                               .clipped()
                           Text(books[index])
                       }
                       .overlay(
                           Image(systemName: "\(index+1).circle.fill")
                               .font(.largeTitle)
                           , alignment: .topLeading)
                   }
               }
               
           }
       }
   }

struct two_row_picture_Previews: PreviewProvider {
    static var previews: some View {
        two_row_picture()
    }
}
