//
//  CreateController.swift
//  IOS_Cadox-e
//
//  Created by David Iannuzzi on 12/16/17.
//  Copyright © 2017 David Iannuzzi. All rights reserved.
//

import UIKit

class CreateController: UIViewController {
    @IBOutlet weak var StartDatePicker: UIDatePicker!
    @IBOutlet weak var EndDatePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        StartDatePicker.datePickerMode = UIDatePickerMode.date
        EndDatePicker.datePickerMode = UIDatePickerMode.date
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
