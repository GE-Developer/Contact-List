//
//  Data Manager.swift
//  Contact List
//
//  Created by Mikhail Bukhrashvili on 17.06.2021.
//
class DataManager {
    
    static let shared = DataManager()
    
    var names = ["Steve", "Tim", "Larry", "Elon",
                 "Jeff", "Bill", "Mark",
                 "Warren", "Sergey", "Jack"]
    
    let surnames = ["Jobs", "Cook", "Page", "Mask",
                    "Bezos", "Gates", "Zuckerberg",
                    "Baffet", "Brin", "Ma"]
    
    let emails = ["next@gmail.com", "apple@gmail.com",
                  "google@gmail.com", "spacex@gmail.com",
                  "amazon@gmail.com", "microsoft@gmail.com",
                  "facebook@gmail.com", "berkshire@gmail.com",
                  "go@gmail.com", "alibaba@gmail.com"]
    
    let phones = ["+1 (212) 0000000", "+1 (212) 1111111",
                  "+1 (212) 2222222", "+1 (212) 3333333",
                  "+1 (212) 4444444", "+1 (212) 5555555",
                  "+1 (212) 6666666", "+1 (212) 7777777",
                  "+1 (212) 8888888", "+1 (212) 9999999"]
    
    private init() {}
}
