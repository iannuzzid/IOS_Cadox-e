//
//  EventController.swift
//  IOS_Cadox-e
//
//  Created by David Iannuzzi on 12/16/17.
//  Copyright © 2017 David Iannuzzi. All rights reserved.
//

import UIKit

class EventController: UIViewController {

    
    @IBOutlet weak var MessageBtn: UIButton!
    @IBOutlet weak var ModifierBtn: UIButton!
    @IBOutlet weak var PreviousEventBtn: UIButton!
    @IBOutlet weak var NextEventBtn: UIButton!
    
    @IBOutlet weak var TitleLbl: UILabel!
    @IBOutlet weak var DescriptionLbl: UILabel!
    @IBOutlet weak var PriceRangeLbl: UILabel!
    @IBOutlet weak var IsActiveSwitch: UISwitch!
    @IBOutlet weak var ToDateLvl: UILabel!
    @IBOutlet weak var FromDateLbl: UILabel!
    @IBOutlet weak var OwnerNameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
