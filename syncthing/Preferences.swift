//
//  PreferencesViewController.swift
//  syncthing
//
//  Created by Jakob Borg on 2018-08-04.
//  Copyright © 2018 Jerry Jacobs. All rights reserved.
//

import Foundation
import Cocoa

class GeneralPreferencesViewController: NSViewController {
    @IBOutlet var apiAddress: NSTextField?;
    @IBOutlet var apiKey: NSTextField?;
}

class AdvancedPreferencesViewController: NSViewController {
    @IBOutlet var syncthingBinary: NSTextField?;
    @IBOutlet var configDirectory: NSTextField?;
}
