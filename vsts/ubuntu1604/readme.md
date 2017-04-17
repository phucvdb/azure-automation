## Run the below cmdlets to install the vsts agent on your ubuntu 16.04

```bashshell
tokenvsts=<insert your Personal access tokens here>
export tokenvsts
wget -qO- https://raw.githubusercontent.com/phucvdb/azure-automation/master/vsts/ubuntu1604/agentinstall.sh | sh
```
