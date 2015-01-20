//
//  FirstViewController.swift
//  ToDoList_20150110SAT1633
//
//  Created by John Liu on 1/10/15.
//  Copyright (c) 2015 John Liu. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return toDoListObject.toDoListItemsArray.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        var aUITableViewCell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "")
        aUITableViewCell.textLabel?.text = random().description
        aUITableViewCell.detailTextLabel?.text = random().description
        return aUITableViewCell
    }
    

}

