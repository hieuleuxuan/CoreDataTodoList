//
//  TodoListItem+CoreDataProperties.swift
//  CoreDataTodoList
//
//  Created by Hieu X. Leu on 06/12/2022.
//
//

import Foundation
import CoreData


extension TodoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TodoListItem> {
        return NSFetchRequest<TodoListItem>(entityName: "TodoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createAt: Date?

}

extension TodoListItem : Identifiable {

}
