# Net Zero Disclosure & Compliance Hub - Setup Automation

## Pre-requisites to use this repo
- [Install VS Code](https://visualstudio.microsoft.com/downloads/)
- [Install Salesforce DX](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_install_cli.htm)
- [Install Cumulus CI](https://cumulusci.readthedocs.io/en/stable/get-started.html#install-cumulusci)
- [Install Vlocity Build Tools](https://github.com/vlocityinc/vlocity_build#installation-and-update-instructions)

Now that you’ve setup your machine with the required tools, you can proceed to clone this repo onto your local machine and follow the below steps to deploy DCH onto your NZC org

## Connect to your org to the project
- Use the cumulus CI command "cci connect org <org-Name> --login-url https://yourdomain.my.salesforce.com

## Run the commands as per your needs
- use the CCI comman cci flow run <flow-name> --org <org-Name>
- use flow-Name = "setup_DCH" to install OmniStudio+ Doc gen amd install GRI, post install steps of GRI
- use flow-Name = "setup_omni_doc_gen" to install Omni + post intall steps for Doc gen only.
- use flow-Name = "setup_GRI" to install GRI 2.0 package and post-install steps for GRI. Note: This can be run only after "setup_omni_doc_gen"


## Read All About It

- [Salesforce Extensions Documentation](https://developer.salesforce.com/tools/vscode/)
- [Salesforce CLI Setup Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_intro.htm)
- [Salesforce DX Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_intro.htm)
- [Salesforce CLI Command Reference](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference.htm)
- [Cumulus CI Documentation](https://cumulusci.readthedocs.io/en/stable/)
