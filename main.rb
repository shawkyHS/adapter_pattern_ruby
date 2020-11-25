require_relative 'usb_device'
require_relative 'usb_c_device'
require_relative 'hdmi_device'
require_relative 'adapter'
require_relative 'mac_book'


adapter = Adapter.new(
  usb_device: UsbDevice.new,
  usb_c_device: UsbCDevice.new,
  hdmi_device: HdmiDevice.new
)

mack_book = MackBook.new(adapter: adapter)

mack_book.use_hdmi
mack_book.use_usb
mack_book.use_usb_c
