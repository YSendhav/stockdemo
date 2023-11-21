//
//  ViewController.swift
//  Teenance Mock
//
//  Created by YOGENDRA_SENDHAV on 01/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tblChart: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: ChartCell.identifier) as? ChartCell else { return UITableViewCell() }
        
        
        return cell
    }
}

