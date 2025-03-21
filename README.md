# cisco-ee
A Cisco collection centric execution environment for AWX.  Probably also works in RedHat Ansible Automation Platform.
* Base image CentOS Stream 10
* Includes (nearly) all Cisco.* ansible-galaxy collections
*   Exclusions are due to older/unmaintained collections, or collections with hard-coded out-of-date dependencies
*   Current Exclusions:
*     cisco.sdwan* - requires out of date azure packages that conflict with default current azure packages in base ansible
*     cisco.cml - requires out of date dependencies, possibly resolvable by ignoring them and installing latest

# Get the image
Add to Execution Environments in AWX as image:
ghcr.io/ajsnet/cisco-ee:latest

# Make your own image
Use provided execution-environment.yml + ansible-builder
See ansible-builder documentation for details on building your own execution environments

# Contribution
Please contact me at arosmith@cisco.com
