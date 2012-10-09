# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'UDID'
  app.identifier = 'jp.matake.UDID'
  app.info_plist.merge!(
    'UIMainStoryboardFile' => 'MainStoryboard'
  )
  app.frameworks << 'AdSupport'

  app.development do
    app.codesign_certificate = 'iPhone Developer: Nobukazu Matake (SY7F6GQYWX)'
    app.provisioning_profile = File.join(
      ENV['DROPBOX_HOME'], 'Documents/Private/cert/apple/test/test.mobileprovision'
    )
  end
end
