require_relative 'device'

class UsbCDevice
  include Device

  def use
    puts "Hey I am USB C Device, Your phone is charging now."
  end
end
