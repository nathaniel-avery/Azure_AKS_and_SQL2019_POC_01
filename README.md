# Azure_AKS_and_SQL2019_POC_01
POC for creating an Azure AKS 3 node cluster to support SQL Server 2019 CTP with HA features

This project uses modified commands found in the Azure: “Kubernetes the Easy Way” Managed Kubernetes on Azure AKS | E101 video located at 
https://youtu.be/MCRJSKzdDjI

The SQL Server container configuration comes from code and background found in the following articles

Always On availability groups for SQL Server containers - https://docs.microsoft.com/en-us/sql/linux/sql-server-ag-kubernetes?view=sqlallproducts-allversions

Deploy a SQL Server container in Kubernetes with Azure Kubernetes Services (AKS) - https://docs.microsoft.com/en-us/sql/linux/tutorial-sql-server-containers-kubernetes?view=sqlallproducts-allversions

Things to do:
1. Paramertize items such as location (region), host size, and number of nodes
2. Add SQL 2019 setps
