{ modulesPath, ... }:
{
  imports = [
    "${toString modulesPath}/virtualisation/vmware-image.nix" { vmware.vmCompat6 = true; }
  ];

  formatAttr = "vmwareImage";
}
