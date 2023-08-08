//
//  main.swift
//  AutoBlue
//
//  Created by Ata Yikilmaz on 8.08.2023.
//

import Foundation


let notificationCenter = DistributedNotificationCenter.default()

notificationCenter.addObserver(forName: .init("com.apple.screenIsLocked"), object: nil, queue: nil) { _ in
    BluetoothManager.turnOffBluetooth()
}

notificationCenter.addObserver(forName: .init("com.apple.screenIsUnlocked"), object: nil, queue: nil) { _ in
    BluetoothManager.turnOnBluetooth()
}

RunLoop.current.run()



