#AD_DC.md

##Prep
- Install Puppet Agent
- In IE add https://forge.puppetlabs.com to Trusted Sites
- Install Github, then clone repo
- Install Puppet Module from Forge
  - puppet module install opentable-windowsfeature
- Confirm  is not installed, with Get-WindowsFeature (see AD-Domain-Services)
- Run setup.pp
- Confirm  is installed, with Get-WindowsFeature (see AD-Domain-Services)
