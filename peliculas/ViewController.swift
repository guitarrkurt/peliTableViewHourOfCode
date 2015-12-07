//
//  ViewController.swift
//  peliculas
//
//  Created by guitarrkurt on 07/12/15.
//  Copyright © 2015 guitarrkurt. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var array = ["avatar.jpg","batman.jpg","civilwar.jpg","dory.jpg","intensamente.jpg","leon.jpg","sinsajo.jpg","starwars.jpg","toystory.jpg","xmen.jpg"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    internal func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return array.count
    }
    
    internal func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCellWithIdentifier("CellPeli", forIndexPath: indexPath) as! PeliculaTableViewCell
        cell.imagen.image = UIImage(named: array[indexPath.row])
        cell.etiqueta.text = array[indexPath.row]
        
        return cell
    }

}

