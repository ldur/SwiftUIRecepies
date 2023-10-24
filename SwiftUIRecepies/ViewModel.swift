//
//  ViewModel.swift
//  SwiftUIRecepies
//
//  Created by Lasse Durucz on 24/10/2023.
//

import Foundation

class ItemViewModel: ObservableObject {
    @Published var items: [Item]

    init() {
        self.items = [
            Item(name: "Item 1", description: "Description 1"),
            Item(name: "Item 222", description: "Description 2"),
            Item(name: "Item 1", description: "Description 1"),
            Item(name: "Item 222", description: "Description 2"),
            // Add more items as needed
        ]
    }
}
