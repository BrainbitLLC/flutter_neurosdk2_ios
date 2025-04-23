Pod::Spec.new do |spec|
  spec.name         = "flutter_neurosdk2_ios"
  spec.version      = "1.0.7"
  spec.summary      = "Neurosdk is a powerful tool for working with neuro-sensors BrainBit, BrainBit2, BrainBitBlack, DragonEEG, Callibri and Kolibri. All these devices work with BLE 4.0+ technology. SDK allows you to connect, read the parameters of devices, as well as receive signals of various types from the selected device."
  spec.homepage     = "https://gitlab.com/neurosdk2/neurosamples"
  spec.license      = { :type => 'MIT' } 
  spec.author       = { "BrainBit INC." => "support@brainbit.com" }
  spec.ios.deployment_target = "12.0"
  spec.source       = { :git => "https://github.com/BrainbitLLC/flutter_neurosdk2_ios.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = 'flutter_neurosdk2_ios.xcframework'
end
