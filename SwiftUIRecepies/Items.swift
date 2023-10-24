//
//  Items.swift
//  SwiftUIRecepies
//
//  Created by Lasse Durucz on 24/10/2023.
//

import Foundation
struct Item: Identifiable {
    let id = UUID()
    let name: String
    let description: String
}

