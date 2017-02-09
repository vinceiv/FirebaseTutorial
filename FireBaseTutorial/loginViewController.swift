//
//  loginViewController.swift
//  FireBaseTutorial
//
//  Created by Vincent Weber on 2/8/17.
//  Copyright © 2017 MirroredLabSoftware. All rights reserved.
//

import Foundation
import GoogleSignIn
import UIKit

class loginViewController : UIViewController, GIDSignInUIDelegate {

    
    
    @IBOutlet weak var googleLoginButton: GIDSignInButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
            GIDSignIn.sharedInstance().uiDelegate = self
    }
    
}
