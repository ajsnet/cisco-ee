AWX Cisco Execution Environment
=========
Here you will find various Execution Environments for AWX (should also work with RHEL Ansible Automation Platform although 'AWX' will be used as a stand in for both going forward since AWX is the upstream open source behind RHEL AAP).  Also included are the relevant exeuction-environment.yml files necessary to build them yourself if you wish to customize to public to your own repo.

High Level Requirements
------------
If you wish to use the provided packages directly, the requirements are:
- A working AWX installation

If you wish to build the packages yourself:
- docker
- ansible-builder
- NOTE: these packages are installed from the official source, not the unofficial source (e.g., if you are on ubuntu and 'apt-get install docker.io' you have an unofficial source)

How to use this project
--------------
Add an EE to your AWX install with the relevant package URL to add the EE to your environment with a suitable name.

Base package information
------------
The packages here are based on RHEL because most AWX installs are actually RedHat Enterprise Linux Ansible Automation Platform.  The current base image used here is RHEL9 although you are free to edit the .yml file to base your EE on another platform.

cisco-dc-ee package
----------------
- based on rhel9
- includes cisco.nd, cisco.mso, cisco.aci, cisco.dcnm, cisco.nxos (this covers NDO, NDFC, ACI, and raw NXOS/nxapi)

Author Information
------------------
arosmith@cisco.com
