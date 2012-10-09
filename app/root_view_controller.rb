class RootViewController < UIViewController
  attr_accessor :udid_label, :vendor_id_label, :advertising_id_label

  def viewDidLoad
    udid_label.text = UIDevice.currentDevice.uniqueIdentifier
    vendor_id_label.text = UIDevice.currentDevice.identifierForVendor.UUIDString
    advertising_id_label.text = ASIdentifierManager.sharedManager.advertisingIdentifier.UUIDString
  end
end
