//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Ayşegül Koçak on 11.04.2023.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        
        Image("dessert").resizable().aspectRatio(contentMode: .fit).frame(width: 350, height: 500)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
