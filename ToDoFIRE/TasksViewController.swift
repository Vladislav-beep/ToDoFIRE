//
//  TasksViewController.swift
//  ToDoFIRE
//
//  Created by Владислав Сизонов on 22.10.2021.
//

import UIKit

class TasksViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.backgroundColor = .clear
        cell.textLabel?.text = "This is cell nubmer \(indexPath.row)"
        cell.textLabel?.textColor = .white
        
        return cell
    }
    
    @IBAction func addTapped(_ sender: UIBarButtonItem) {
    }
}
