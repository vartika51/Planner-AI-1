{pkgs}: {
  deps = [
    pkgs.python310Packages.clvm-tools
    pkgs.run
    pkgs.google-cloud-sdk-gce
  ];
}
