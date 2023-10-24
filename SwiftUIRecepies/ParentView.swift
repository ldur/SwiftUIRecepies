//
//  ParentView.swift
//  SwiftUIRecepies
//
//  Created by Lasse Durucz on 24/10/2023.
//

import SwiftUI

struct ParentView: View {
    @ObservedObject var viewModel = ItemViewModel()

    var body: some View {
        NavigationView {
            List {
                ForEach(viewModel.items) { item in
                    NavigationLink(destination: SubView(item: item)) {
                        Text(item.name)
                    }
                }
            }
            .navigationBarTitle("Items")
        }
    }
}


#Preview {
    ParentView()
}
