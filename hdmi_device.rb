require_relative 'device'

class HdmiDevice
  include Device

  def use
    puts "Hey I am HDMI Device, You can see me :)"
  end
end
