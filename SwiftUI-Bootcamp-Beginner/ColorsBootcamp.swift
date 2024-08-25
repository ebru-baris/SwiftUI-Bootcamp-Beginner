//
//  ColorsBootcamp.swift
//  SwiftUI-Bootcamp-Beginner
//
//  Created by Ebru Barış on 25.08.2024.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.primary
                //Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            //.shadow(radius:10)
            //.shadow(color: Color.pink, radius: 10, x:-20,y:-20)
            .shadow(color:Color("CustomColor").opacity(0.3),radius: 10,x:20,y:20)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
