//
//  FirstModel.swift
//  ToDoList_20150110SAT1633
//
//  Created by John Liu on 1/10/15.
//  Copyright (c) 2015 John Liu. All rights reserved.
//

import Foundation

var toDoListObject = FirstModel()

struct ToDoListDataStructure {
    var taskName:String = ""
    var taskDueDate:String = ""
}

class FirstModel:NSObject{
    var toDoListItemsArray = [ToDoListDataStructure]()
    
    func addNewTask(aTask:String, aDate:String){
        toDoListItemsArray.append(ToDoListDataStructure(taskName: aTask, taskDueDate: aDate))
    }

}