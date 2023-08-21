import Foundation

let notificationCenter = DistributedNotificationCenter.default()

func isWithinAllowedTimeRange() -> Bool {
    let calendar = Calendar.current
    let now = Date()
    
    let startComponents = DateComponents(hour: 8)
    let endComponents = DateComponents(hour: 2)
    
    let startTime = calendar.date(bySettingHour: startComponents.hour!, minute: 0, second: 0, of: now)!
    let endTime = calendar.date(bySettingHour: endComponents.hour!, minute: 0, second: 0, of: now)!
    
    return now >= startTime || now < endTime
}

notificationCenter.addObserver(forName: .init("com.apple.screenIsLocked"), object: nil, queue: nil) { _ in
    if isWithinAllowedTimeRange() {
        BluetoothManager.turnOffBluetooth()
    }
}

notificationCenter.addObserver(forName: .init("com.apple.screenIsUnlocked"), object: nil, queue: nil) { _ in
    if isWithinAllowedTimeRange() {
        BluetoothManager.turnOnBluetooth()
    }
}

RunLoop.current.run()
