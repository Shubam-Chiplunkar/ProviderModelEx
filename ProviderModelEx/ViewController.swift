//
//  ViewController.swift
//  ProviderModelEx
//
//  Created by mayank ranka on 30/03/23.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate, UITableViewDataSource{
    
    @IBOutlet weak var tableview: UITableView!
    
    var getArr : [TestDataProvider]?
    override func viewDidLoad() {
        super.viewDidLoad()
        getArr = TestDataProvider.getTestData()
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return getArr!.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = getArr![indexPath.row].name
        
        return cell
        
    }


}

