//
//  UserTasks.swift
//  TodoApp
//
//  Created by 濱口大輔 on 2022/05/05.
//

import SwiftUI

struct Task:Equatable, Identifiable{
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title:String, checked:Bool){
        self.title=title
        self.checked=checked
    }
}
