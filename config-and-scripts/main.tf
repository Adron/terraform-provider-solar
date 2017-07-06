resource "solar_system" "my_solar_system" {
  reader_ip = "192.168.0.110"
  firmware_version = "5.0"
}

resource "solar_system" "distant_solar_system" {
  reader_ip = "192.168.0.112"
  firmware_version = "5.1"
}
