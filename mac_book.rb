# Acts as our target
class MackBook
  def initialize(adapter: nil)
    @adapter = adapter
  end

  def use_hdmi
    @adapter.use_hdmi
  end

  def use_usb
    @adapter.use_usb
  end

  def use_usb_c
    @adapter.use_usb_c
  end
end
