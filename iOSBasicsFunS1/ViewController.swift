//
//  ViewController.swift
//  iOSBasicsFunS1
//
//  Created by Gina Sprint on 9/23/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import UIKit

// MARK: - Overview of an iOS Project
// first... the folders in the project navigator they are not folders, they are groups
// if you make a group or move files from one group to another, these changes are not reflected on disk
// iOSBasicsFunS1
// - AppDelegate.swift: middleman between your app and the OS
// - SceneDelegate.swift: new in iOS13/Xcode 11... works with AppDelegate to configure/manage scenes
// - ViewController.swift (this file!!)
// - Main.storyboard: this an archive file containing view objects created/configured using Interface Builder (IB)
// - Assets.xcassets: this is a collection of assets/resources for your app (e.g. images, sounds, etc.)
// - LaunchScreen.storyboard: apps have a launch screen (AKA loading screen AKA splash screen)
// - Info.plist: "property list": a dictionary of important info about your app
// similar to AndroidManifest.xml in Android?
// Products group
// - iOSBasicsFunS1.app: this is the binary executable for your app

// MARK: - MVC Design Pattern
// design pattern: a resusable solution to a common software engineering problem
// MVC (model view controller) is an old design pattern... used to separate state/concerns for a GUI application (graphical user interface)
// 3 layers...
// Model layer: storing and serving the app data
// example: Quiz struct that stores and serves Qs and As
// View layer: displaying views and interacting with the user
// example: Main.storyboard
// Controller layer: middleman between the View and the Model.... gets and sets data from the Model... handles the callbacks (target-action pairs) from events fired from the View
// example: ViewController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("hello from viewDidLoad()")
    }


}

