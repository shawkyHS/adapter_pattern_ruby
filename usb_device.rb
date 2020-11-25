require_relative 'device'

class UsbDevice
  include Device

  def use
    puts "Hey I am USB Device, Your phone is charging now."
  end
end
