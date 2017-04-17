[![Deploy to Azure](https://azuredeploy.net/deploybutton.svg)](https://azuredeploy.net/)

## Run the below cmdlets to install the vsts agent on your vm

```bashshell
export tokenvsts=<insert your Personal access tokens here>
export agentname=<typing your agentname here>
wget -qO- https://raw.githubusercontent.com/phucvdb/azure-automation/master/vsts/rhel73/agentinstall.sh | sh
```
