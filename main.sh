echo $'#!/bin/bash\nwget -O ronald.sh https://raw.githubusercontent.com/tanboys/lopay/main/ronald.sh && chmod +x ronald.sh && bash ./ronald.sh' > cloud-init.txt
az group create --name switzerlandnorth --location switzerlandnorth
az group create --name eastus --location eastus
az group create --name eastus2 --location eastus2
az group create --name westus --location westus
az group create --name southcentralus --location southcentralus
az group create --name northeurope --location northeurope
az group create --name westeurope --location westeurope
az group create --name japaneast --location japaneast
az group create --name australiaeast --location australiaeast
az group create --name centralindia --location centralindia
az group create --name canadacentral --location canadacentral
az group create --name uksouth --location uksouth
az group create --name koreacentral --location koreacentral
az group create --name westus3 --location westus3
az group create --name northcentralus --location northcentralus
az group create --name southafricanorth --location southafricanorth
az group create --name eastasia --location eastasia
az group create --name germanywestcentral --location germanywestcentral
az group create --name norwayeast --location norwayeast
az group create --name uaenorth --location uaenorth
az group create --name brazilsouth --location brazilsouth
az group create --name japanwest --location japanwest
az group create --name ukwest --location ukwest
az group create --name canadaeast --location canadaeast
az group create --name southindia --location southindia
az group create --name australiacentral --location australiacentral
az vm create --resource-group switzerlandnorth --name switzerlandnorth1 --location switzerlandnorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group switzerlandnorth --name switzerlandnorth2 --location switzerlandnorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group switzerlandnorth --name switzerlandnorth3 --location switzerlandnorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group switzerlandnorth --name switzerlandnorth4 --location switzerlandnorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group switzerlandnorth --name switzerlandnorth5 --location switzerlandnorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus --name eastus1 --location eastus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus --name eastus2 --location eastus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus --name eastus3 --location eastus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus --name eastus4 --location eastus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus --name eastus5 --location eastus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus2 --name eastus21 --location eastus2 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus2 --name eastus22 --location eastus2 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus2 --name eastus23 --location eastus2 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus2 --name eastus24 --location eastus2 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus2 --name eastus25 --location eastus2 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus --name westus1 --location westus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus --name westus2 --location westus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus --name westus3 --location westus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus --name westus4 --location westus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus --name westus5 --location westus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southcentralus --name southcentralus1 --location southcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southcentralus --name southcentralus2 --location southcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southcentralus --name southcentralus3 --location southcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southcentralus --name southcentralus4 --location southcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southcentralus --name southcentralus5 --location southcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northeurope --name northeurope1 --location northeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northeurope --name northeurope2 --location northeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northeurope --name northeurope3 --location northeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northeurope --name northeurope4 --location northeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northeurope --name northeurope5 --location northeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westeurope --name westeurope1 --location westeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westeurope --name westeurope2 --location westeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westeurope --name westeurope3 --location westeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westeurope --name westeurope4 --location westeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westeurope --name westeurope5 --location westeurope --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japaneast --name japaneast1 --location japaneast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japaneast --name japaneast2 --location japaneast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japaneast --name japaneast3 --location japaneast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japaneast --name japaneast4 --location japaneast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japaneast --name japaneast5 --location japaneast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiaeast --name australiaeast1 --location australiaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiaeast --name australiaeast2 --location australiaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiaeast --name australiaeast3 --location australiaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiaeast --name australiaeast4 --location australiaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiaeast --name australiaeast5 --location australiaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group centralindia --name centralindia1 --location centralindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group centralindia --name centralindia2 --location centralindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group centralindia --name centralindia3 --location centralindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group centralindia --name centralindia4 --location centralindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group centralindia --name centralindia5 --location centralindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadacentral --name canadacentral1 --location canadacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadacentral --name canadacentral2 --location canadacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadacentral --name canadacentral3 --location canadacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadacentral --name canadacentral4 --location canadacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadacentral --name canadacentral5 --location canadacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uksouth --name uksouth1 --location uksouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uksouth --name uksouth2 --location uksouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uksouth --name uksouth3 --location uksouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uksouth --name uksouth4 --location uksouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uksouth --name uksouth5 --location uksouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group koreacentral --name koreacentral1 --location koreacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group koreacentral --name koreacentral2 --location koreacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group koreacentral --name koreacentral3 --location koreacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group koreacentral --name koreacentral4 --location koreacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group koreacentral --name koreacentral5 --location koreacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus3 --name westus31 --location westus3 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus3 --name westus32 --location westus3 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus3 --name westus33 --location westus3 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus3 --name westus34 --location westus3 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group westus3 --name westus35 --location westus3 --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northcentralus --name northcentralus1 --location northcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northcentralus --name northcentralus2 --location northcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northcentralus --name northcentralus3 --location northcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northcentralus --name northcentralus4 --location northcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group northcentralus --name northcentralus5 --location northcentralus --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southafricanorth --name southafricanorth1 --location southafricanorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southafricanorth --name southafricanorth2 --location southafricanorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southafricanorth --name southafricanorth3 --location southafricanorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southafricanorth --name southafricanorth4 --location southafricanorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southafricanorth --name southafricanorth5 --location southafricanorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastasia --name eastasia1 --location eastasia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastasia --name eastasia2 --location eastasia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastasia --name eastasia3 --location eastasia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastasia --name eastasia4 --location eastasia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastasia --name eastasia5 --location eastasia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group germanywestcentral --name germanywestcentral1 --location germanywestcentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group germanywestcentral --name germanywestcentral2 --location germanywestcentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group germanywestcentral --name germanywestcentral3 --location germanywestcentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group germanywestcentral --name germanywestcentral4 --location germanywestcentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group germanywestcentral --name germanywestcentral5 --location germanywestcentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group norwayeast --name norwayeast1 --location norwayeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group norwayeast --name norwayeast2 --location norwayeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group norwayeast --name norwayeast3 --location norwayeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group norwayeast --name norwayeast4 --location norwayeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group norwayeast --name norwayeast5 --location norwayeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uaenorth --name uaenorth1 --location uaenorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uaenorth --name uaenorth2 --location uaenorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uaenorth --name uaenorth3 --location uaenorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uaenorth --name uaenorth4 --location uaenorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group uaenorth --name uaenorth5 --location uaenorth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group brazilsouth --name brazilsouth1 --location brazilsouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group brazilsouth --name brazilsouth2 --location brazilsouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group brazilsouth --name brazilsouth3 --location brazilsouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group brazilsouth --name brazilsouth4 --location brazilsouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group brazilsouth --name brazilsouth5 --location brazilsouth --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japanwest --name japanwest1 --location japanwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japanwest --name japanwest2 --location japanwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japanwest --name japanwest3 --location japanwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japanwest --name japanwest4 --location japanwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group japanwest --name japanwest5 --location japanwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group ukwest --name ukwest1 --location ukwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group ukwest --name ukwest2 --location ukwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group ukwest --name ukwest3 --location ukwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group ukwest --name ukwest4 --location ukwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group ukwest --name ukwest5 --location ukwest --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadaeast --name canadaeast1 --location canadaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadaeast --name canadaeast2 --location canadaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadaeast --name canadaeast3 --location canadaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadaeast --name canadaeast4 --location canadaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group canadaeast --name canadaeast5 --location canadaeast --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southindia --name southindia1 --location southindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southindia --name southindia2 --location southindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southindia --name southindia3 --location southindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southindia --name southindia4 --location southindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group southindia --name southindia5 --location southindia --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiacentral --name australiacentral1 --location australiacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiacentral --name australiacentral2 --location australiacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiacentral --name australiacentral3 --location australiacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiacentral --name australiacentral4 --location australiacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
az vm create --resource-group australiacentral --name australiacentral5 --location australiacentral --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password RnSGroup180881 --no-wait --custom-data cloud-init.txt
