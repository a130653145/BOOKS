//
//  12354.swift
//  WIN
//
//  Created by User17 on 2020/10/7.
//


import SwiftUI

struct one_row_picture: View {
    
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
        
        
        ScrollView(.vertical) {
            let columns =
            [
                GridItem()
            ]
            
            
            LazyVGrid(columns: columns) {
                ForEach(books.indices) { (index) in
                    VStack {
                        Image(books[index])
                            .resizable()
                            .scaledToFill()
                            .frame(width: 150, height: 150)
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


struct one_row_picture_Previews: PreviewProvider {
    static var previews: some View {
        one_row_picture()
    }
}
