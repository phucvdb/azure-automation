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

	It supports the following Azure services:
		+ Azure SQL Database Service
		+ Microsoft Azure Storage Service
		+ Microsoft Azure Websites
		+ Microsoft Azure Virtual Machines
		+ Microsoft Azure Cloud Services