require 'droidlib'
require 'device/common'

MODULE_DIR = File.dirname(__FILE__)

module Devices
  define_device "hotdogg"
  TARGET_LOCAL_MANIFESTS = ["#{MODULE_DIR}/manifests/hotdogg.xml"]
  TARGET_FULL_NAME = "OnePlus 7T Pro 5G"
  TARGET_RELEASE = "ap1a"
  end_device
end
