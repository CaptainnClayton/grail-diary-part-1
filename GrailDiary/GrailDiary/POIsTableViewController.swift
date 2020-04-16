//
//  POIsTableViewController.swift
//  GrailDiary
//
//  Created by Clayton Watkins on 4/15/20.
//  Copyright © 2020 Clayton Watkins. All rights reserved.
//

import UIKit

class POIsTableViewController: UIViewController {

    let poi: [POI] = []
    
    @IBOutlet weak var POITableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
}

extension POIsTableViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return poi.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
}

extension POIsTableViewController: 