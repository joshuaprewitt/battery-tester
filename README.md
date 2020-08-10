# battery-tester
This applications uses NI [TestStand](https://www.ni.com/en-us/shop/electronic-test-instrumentation/application-software-for-electronic-test-and-instrumentation-category/what-is-teststand.html) and [LabVIEW](https://www.ni.com/en-us/shop/labview.html) to mock an automated battery test application and ingest its data into [SystemLink](https://www.ni.com/en-us/shop/electronic-test-instrumentation/application-software-for-electronic-test-and-instrumentation-category/systemlink.html) for storage and analysis. Learn more at [ni.com](https://www.ni.com). 

## Prerequisits to running this application
- A Windows Server with [NI SystemLink installed](https://www.ni.com/en-us/support/downloads/software-products/download.systemlink.html#352201) and [configured](https://www.ni.com/documentation/en/systemlink/latest/setup/configuring-systemlink-server-clients/). 
- One or more Windows PC meeting the system requirements of the LabVIEW Runtime Engine and NI TestStand.
    - [NI LabVIEW Runtime Engine 2019](https://www.ni.com/en-us/support/downloads/software-products/download.labview-runtime.html#346222)
    - [NI TestStand 2019](https://www.ni.com/en-us/support/downloads/software-products/download.teststand.html#305461)
    - [NI SystemLink Client](https://www.ni.com/en-us/support/downloads/software-products/download.systemlink-client.html#351413)


## Deploying battery-tester with NI Packages
1. Log into SystemLink and navigate to **Package Repository**
2. [Follow these steps](https://www.ni.com/documentation/en/systemlink/latest/deployment/enabling-client-access-to-packages/) to create a feed and upload the packages from this repository:
    - `Packages\battery-test-_<version>_windows_x64.nipkg` 
    - `Packages\ts-configuration-_<version>_windows_x64.nipkg`.
4. Navigate to **Systems Manager** > **Managed Systems**, select one or systems you want to deploy to and click **Software**. 
    - [Follow these steps](https://www.ni.com/documentation/en/systemlink/latest/setup/setting-up-systemlink-client-windows/) if you need to add a systems to the SystemLink server.
5. [Follow these steps](https://www.ni.com/documentation/en/systemlink/latest/deployment/deploying-packages/) to deploy the feed created in step 2 the your systems. 

## Running the installed battery-tester sequence 
1. Log onto a system you have deployed to using the **Deploying battery-tester with NI Packages** steps. 
2. Go to `C:\Program Files\Battery Test` and open `Battery Cycle Test.seq` in TestStand
3. [Follow these steps](https://www.ni.com/documentation/en/systemlink/latest/tests/integrating-with-teststand/) to configure the **NI SystemLink Test Monitor Client** plugin. 
4. Run the sequence

## Viewing Test Results in SytemLink
1. Login to SystemLink with a user who has a role granting access to view test results and is a member of the workspace containing the test system. [Go here](https://www.ni.com/documentation/en/systemlink/latest/setup/managing-access/) to learn more about access control in SystemLink. 
2. Navigate to **Test Monitor** > **Test Results**
3. Click on results for the test program **Battery Cycle test.seq**

