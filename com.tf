resource "google_compute_instance" "default"{
  name="test-instance"
  machine_type= "f1-micro"
  zone ="asia-south2-a"
  boot_disk {
	initialize_params{
	image ="debian-cloud/debian-9"
	}
		}
		
network_interface{
	network ="default"
	access_config{}
}
}

  
  

