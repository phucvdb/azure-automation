<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fphucvdb%2Fazure-automation%2Fmaster%2Fvsts%2Frhel73%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

## Run the below cmdlets to install the vsts agent on your vm

```bashshell
export tokenvsts=<insert your Personal access tokens here>
export agentname=<typing your agentname here>
wget -qO- https://raw.githubusercontent.com/phucvdb/azure-automation/master/vsts/rhel73/agentinstall.sh | sh
```
