# azure-automation

I write this guide to consolidate the automation methods on Azure. It will be updated to date.

With Azure, we will have 03 ways to do automation tasks on Azure:
	1. using Azure Resource Group Template
	2. using Azure powershell SDK / Azure Automation Service
	3. using third-party orchestration tool: puppet, chef, ansible

## Method #2: Using Azure Powershell SDK / Azure Automation Service.

	Azure Automation Service focus on 3 primary tasks to interact with Azure Services:
		+ Deployment
		+ Provisioning
		+ Life cycle Management

	It supports the following Azure services (almost of them are IaaS):
		+ Azure SQL Database Service
		+ Microsoft Azure Storage Service
		+ Microsoft Azure Websites
		+ Microsoft Azure Virtual Machines
		+ Microsoft Azure Cloud Services

	Regions supported (Sep 09 2016):
		+ East Us 2
		+ South Central US
		+ North europe
		+ West europe
		+ Southeast Asia
		+ Japan East
		+ Australia Southeast
		+ Canada central

	why azure automation?
		+ window powershell workflow: You can leverage your current expertise and investment in Windows PowerShell.
		+ End-to-end automation service: With Azure Automation, you can automate end-to-end processes
		+ Off-premises redundancy backed storage: It’s often useful to have workflows available to an administrator anywhere in the world.
		+ Runbook authoring and importing

	Some scenarios:
		+ Disaster recovery
		+ High availability 
		+ Provisioning 
		+ Monitoring
		+ Deploying patches
		+ Managing VMs
		+ Running backups 

	There are 2 main components:
		+ Runbook
		+ assets

	

