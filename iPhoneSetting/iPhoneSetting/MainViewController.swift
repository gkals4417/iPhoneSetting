//
//  ViewController.swift
//  iPhoneSetting
//
//  Created by Hamin Jeong on 2022/08/04.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var mainTableView: UITableView!
    let sectionDataManager = SectionDataManager()

    var makedModel: [Section] = []
    var sectionInt: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configUI()
        // Do any additional setup after loading the view.
    }

    func configUI(){
        mainTableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: "itemCell")
        mainTableView.dataSource = self
        mainTableView.delegate = self
        
        mainTableView.clipsToBounds = true
        mainTableView.layer.cornerRadius = 15
        view.backgroundColor = UIColor(red: 247/255, green: 246/255, blue: 247/255, alpha: 1)
        title = "설정"
        navigationController?.navigationBar.prefersLargeTitles = true
        
        sectionDataManager.makeSection()
        makedModel = sectionDataManager.models
    }
}

extension MainViewController: UITableViewDataSource, UITableViewDelegate {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return makedModel.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        sectionInt = section
        return makedModel[section].options.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = mainTableView.dequeueReusableCell(withIdentifier: "itemCell") as! TableViewCell
        cell.mainLabel.text = makedModel[sectionInt].options[indexPath.row].title
        return cell
    }

    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return makedModel[section].title
    }
    
    func tableView(_ tableView: UITableView, titleForFooterInSection section: Int) -> String? {
        return ""
    }
}
