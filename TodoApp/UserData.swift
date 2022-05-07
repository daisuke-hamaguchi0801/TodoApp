//
//  userData.swift
//  TodoApp
//
//  Created by 濱口大輔 on 2022/05/05.
//

import SwiftUI

class UserData : ObservableObject{
    @Published var tasks = [
        Task(title: "散歩",checked: true),
        Task(title: "料理", checked: false),
        Task(title: "筋トレ", checked: true)
    ]
    
    @Published var isEditing: Bool = false
}
