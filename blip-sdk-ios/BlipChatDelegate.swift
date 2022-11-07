//
//  BlipAppDelegate.swift
//  blipSdk
//
//  Created by Hugo Leonardo Ribeiro de Figueiredo on 03/11/22.
//

import Foundation
import Flutter
import FlutterPluginRegistrant


open class BlipChatDelegate : FlutterAppDelegate {
    
    static var flutterEngine = FlutterEngine(name: "my flutter engine")
    static var model: BlipChatModel?
    public override init() {
        super.init()
        
        BlipChatDelegate.flutterEngine.run();
        GeneratedPluginRegistrant.register(with: BlipChatDelegate.flutterEngine);
    }

    
}
