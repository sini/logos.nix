_: {
  # Enable Bootloader
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;

  # Disable wpa_supplicant
  networking.wireless.enable = false;
  # Enable NetworkManager
  networking.networkmanager.enable = true;

  suites.common.enable = true;
  services.ssh.enable = true;

  system.stateVersion = "24.11";
}
