# Uncomment the next line to define a global platform for your project
 platform :ios, '9.0'

target 'RNTest' do
  # Your 'node_modules' directory is probably in the root of your project,
  # but if not, adjust the `:path` accordingly
  pod 'React', :path => '../RNTest/node_modules/react-native', :subspecs => [
    'Core',
    'CxxBridge', # Include this for RN >= 0.47
    'DevSupport', # Include this to enable In-App Devmenu if RN >= 0.43
    'RCTText',
    'RCTNetwork',
    'RCTWebSocket', # needed for debugging
    # Add any other subspecs you want to use in your project
  ]
  # Explicitly include Yoga if you are using RN >= 0.42.0
  pod 'yoga', :path => '../RNTest/node_modules/react-native/ReactCommon/yoga'

  # Third party deps podspec link
  pod 'DoubleConversion', :podspec => '../RNTest/node_modules/react-native/third-party-podspecs/DoubleConversion.podspec'
  pod 'glog', :podspec => '../RNTest/node_modules/react-native/third-party-podspecs/glog.podspec'
  pod 'Folly', :podspec => '../RNTest/node_modules/react-native/third-party-podspecs/Folly.podspec'


end
