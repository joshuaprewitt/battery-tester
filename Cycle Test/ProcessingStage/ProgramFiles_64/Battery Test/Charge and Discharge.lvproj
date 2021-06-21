<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Generate File Name.vi" Type="VI" URL="../VIs for Charge and Discharge/Generate File Name.vi"/>
			<Item Name="Get System Name.vi" Type="VI" URL="../VIs for Charge and Discharge/Get System Name.vi"/>
		</Item>
		<Item Name="Charge and Discharge.vi" Type="VI" URL="../VIs for Charge and Discharge/Charge and Discharge.vi"/>
		<Item Name="Energy and Capacity.vi" Type="VI" URL="../VIs for Charge and Discharge/Energy and Capacity.vi"/>
		<Item Name="Log battery data to TDMS.vi" Type="VI" URL="../VIs for Charge and Discharge/Log battery data to TDMS.vi"/>
		<Item Name="Log to TDMS.vi" Type="VI" URL="../VIs for Charge and Discharge/Log to TDMS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Dflt Data Dir.vi" Type="VI" URL="../VIs for Charge and Discharge/SupportVIs/Dflt Data Dir.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../VIs for Charge and Discharge/SupportVIs/NI_AALBase.lvlib"/>
			<Item Name="NI_AALPro.lvlib" Type="Library" URL="../VIs for Charge and Discharge/SupportVIs/NI_AALPro.lvlib"/>
			<Item Name="NI_MABase.lvlib" Type="Library" URL="../VIs for Charge and Discharge/SupportVIs/NI_MABase.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
