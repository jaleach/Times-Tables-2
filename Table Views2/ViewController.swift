//
//  ViewController.swift
//  Table Views2
//
//  Created by James Leach on 11/2/16.
//  Copyright © 2016 Dadio. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {


    let cellContent = ["bill", "john", "mike", "sally"]


    internal func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{

        return cellContent.count

    }

    internal func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "Cell")

        cell.textLabel?.text = cellContent[indexPath.row]

        return cell

    }




    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

