//
//  SecondViewController.swift
//  ToDoList_20150110SAT1633
//
//  Created by John Liu on 1/10/15.
//  Copyright (c) 2015 John Liu. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController{
    
    @IBOutlet var taskNameTextField:UITextField! = UITextField()
    @IBOutlet var taskDueDateTextField:UITextField! = UITextField()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button_Clicked(sender: UIButton){
        taskNameTextField.text = random().description
        taskDueDateTextField.text = random().description
        toDoListObject.addNewTask(taskNameTextField.text, aDate: taskDueDateTextField.text)
    }
    
}

