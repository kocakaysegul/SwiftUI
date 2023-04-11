//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Ayşegül Koçak on 11.04.2023.
//

import SwiftUI

struct FourthView: View {
    
    @State var name = "Aysegul"
    
    var body: some View {
        
        VStack{
            Text(name).font(.largeTitle).padding()
            
            Button (action:  {
                self.name = "Ayse"
            }) {
                Text("My Button")
            }

            
        }
        
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
