//
//  SubView.swift
//  SwiftUIRecepies
//
//  Created by Lasse Durucz on 24/10/2023.
//

import SwiftUI

struct SubView: View {
    let item: Item

    var body: some View {
        VStack {
            Text(item.name)
                .font(.title)
            Text(item.description)
                .font(.body)
        }
        .padding()
    }
}

struct SubView_Previews: PreviewProvider {
    static var previews: some View {
        SubView(item: Item(name: "Example Item", description: "This is an example item description"))
    }
}

//#Preview {
//   
//    SubView()
//}
