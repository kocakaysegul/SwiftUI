//
//  thirdView.swift
//  FirstSwiftUIApp
//
//  Created by Ayşegül Koçak on 11.04.2023.
//

import SwiftUI

struct ThirdView: View {
    
    var myArray = ["a","b","c","d","e","f"]
    var body: some View {
        List (myArray, id: \.self) { element in
            HStack{
                Image("dessert").resizable().aspectRatio(contentMode: .fit).frame(width: 40, height: 40)
                Text(element).font(.largeTitle)
            }
            
        }
        //We can also use ForEach in List 
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}

