//
//  ContactListView.swift
//  Contact List
//
//  Created by Mikhail Bukhrashvili on 17.06.2021.
//

import SwiftUI

struct ContactListView: View {
    
    let persons: [Person]
    
    var body: some View {
        List(persons, id: \.self) { person in
            NavigationLink(destination: ContactView(person: person)) {
                Text("\(person.fullName)")
            }
        }
    }
}

struct ContactListView_Previews: PreviewProvider {
    static var previews: some View {
        ContactListView(persons: Person.getContactList())
    }
}
