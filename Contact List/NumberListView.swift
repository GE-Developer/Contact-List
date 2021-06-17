//
//  NumberListView.swift
//  Contact List
//
//  Created by Mikhail Bukhrashvili on 17.06.2021.
//

import SwiftUI

struct NumberListView: View {
    
    let person: [Person]
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct NumberListView_Previews: PreviewProvider {
    static var previews: some View {
        NumberListView(person: Person.getContactList())
    }
}
