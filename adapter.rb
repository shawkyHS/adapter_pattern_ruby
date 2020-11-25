class Adapter

  def initialize(usb_device: nil, hdmi_device: nil, usb_c_device:)
    @usb_device = usb_device
    @hdmi_device = hdmi_device
    @usb_c_device = usb_c_device
  end

  def use_hdmi
    @hdmi_device.use
  end

  def use_usb
    @usb_device.use
  end

  def use_usb_c
    @usb_c_device.use
  end
end
