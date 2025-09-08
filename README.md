AWX / AAP - Cisco DC Execution Environment
=========
This project is intended to provide an easily accessible EE that includes modern Cisco Data Center Ansible Galaxy Collections.

Included is the execution-environment.yml file to build the EE yourself, as well as binary packages suitable to directly import into AWX.  Note that the lack of specific versions in this file is intentional.  Each newly built release will pull from the latest available stable sources at the time unless an issue is discovered that requires hard-coding software versions.

NOTE: AWX is the upstream open-source software for Redhat Enterprise Linux - Ansible Automation Platform.  This documentation uses "AWX" to refer to all AWX-compatible platforms, which includes RHEL AAP in most cases.

High Level Requirements
------------
If you wish to use the provided packages directly, the requirements are:
- A working AWX installation
- Define one of the released packages in the EE settings.

If you wish to build the packages yourself:
- docker
- ansible-builder
NOTE: these packages are installed from the official source, not the unofficial source (e.g., if you are on ubuntu and 'apt-get install docker.io' you have an unofficial source for docker)

How to use this project
--------------
Add an EE to your AWX install with the relevant package URL to add the EE to your environment with a suitable name.
![awx-ee-definition-screenshot](assets/awx-ee-definition-screenshot.png?raw=true)

Base package information
------------
The packages here are based on RHEL/CentOS because most AWX installs are actually RedHat Enterprise Linux Ansible Automation Platform.

cisco-dc-ee package
----------------
- based on CentOS 10 Stream
- includes cisco.nd, cisco.mso, cisco.aci, cisco.dcnm, cisco.nxos (this covers NDO, NDFC, ACI, and NXOS)

Support
------------
Please report issues via github.

Author Information
------------------
arosmith@cisco.com
