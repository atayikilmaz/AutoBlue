//
//  BluetoothControl.swift
//  AutoBlue
//
//  Created by Ata Yikilmaz on 8.08.2023.
//

import Foundation
import IOBluetooth

private func setBluetooth(powerOn: Bool) {
    IOBluetoothPreferenceSetControllerPowerState(powerOn ? 1 : 0)
}

class BluetoothManager {
    
    static func turnOffBluetooth() {
        setBluetooth(powerOn: false)

    }

    static func turnOnBluetooth() {
        setBluetooth(powerOn: true)

    }
    
}
