//
//  DataStore.swift
//  DailyTasks
//
//  Created by Marcelo Junior on 30/01/22.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String();
    var toDoItem = String();
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]();
}
