<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CommandFunctionalities" Type="Folder">
			<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../Commands/CommandFactory/CommandFactory.lvclass"/>
			<Item Name="commandList.ctl" Type="VI" URL="../Commands/CommandFactory/commandList.ctl"/>
			<Item Name="CommandQueue.lvclass" Type="LVClass" URL="../Commands/CommandQueue/CommandQueue.lvclass"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ChangeSlitWidth.lvclass" Type="LVClass" URL="../Commands/ChangeSlitWidth/ChangeSlitWidth.lvclass"/>
			<Item Name="ChangeWavelength.lvclass" Type="LVClass" URL="../Commands/ChangeWavelength/ChangeWavelength.lvclass"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../Commands/Command/Command.lvclass"/>
			<Item Name="SelectGrating.lvclass" Type="LVClass" URL="../Commands/SelectGrating/SelectGrating.lvclass"/>
		</Item>
		<Item Name="Monochromator" Type="Folder">
			<Item Name="Monochromator.lvclass" Type="LVClass" URL="../Monochromator/Monochromator.lvclass"/>
		</Item>
		<Item Name="MonoCommunicator" Type="Folder">
			<Item Name="CommandParser.lvclass" Type="LVClass" URL="../CommandParser/CommandParser.lvclass"/>
			<Item Name="MonoCommunicator.lvclass" Type="LVClass" URL="../MonoCommunicator/MonoCommunicator.lvclass"/>
		</Item>
		<Item Name="MonoDriver" Type="Folder">
			<Item Name="Example" Type="Folder">
				<Item Name="JY Mono Example.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/JY Mono Example.vi"/>
			</Item>
			<Item Name="Monochromator VI API Toolkit" Type="Folder">
				<Item Name="Get All Components From Config Browser.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/Get All Components From Config Browser.vi"/>
				<Item Name="Get Monos From Config Browser.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/Get Monos From Config Browser.vi"/>
				<Item Name="GetDetailsForSelectedTurret.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/GetDetailsForSelectedTurret.vi"/>
				<Item Name="GetDeviceByType.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/GetDeviceByType.vi"/>
				<Item Name="GetDeviceList.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/GetDeviceList.vi"/>
				<Item Name="IsBusy.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/IsBusy.vi"/>
				<Item Name="JY Close Shutter.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JY Close Shutter.vi"/>
				<Item Name="JY Open Shutter.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JY Open Shutter.vi"/>
				<Item Name="JYAddDevice.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYAddDevice.vi"/>
				<Item Name="JYCalibrate.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYCalibrate.vi"/>
				<Item Name="JYGetCurrentWL.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYGetCurrentWL.vi"/>
				<Item Name="JYGetMonos.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYGetMonos.vi"/>
				<Item Name="JYGetSlits.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYGetSlits.vi"/>
				<Item Name="JYInitMono.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYInitMono.vi"/>
				<Item Name="JYMirrorMove.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYMirrorMove.vi"/>
				<Item Name="JYMoveMono.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYMoveMono.vi"/>
				<Item Name="JYMoveToWavelength.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYMoveToWavelength.vi"/>
				<Item Name="JYSlits.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYSlits.vi"/>
				<Item Name="JYTurret.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYTurret.vi"/>
				<Item Name="Mono Test App.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/Mono Test App.vi"/>
				<Item Name="RefnumOrUniqueID.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/RefnumOrUniqueID.vi"/>
				<Item Name="Show Current Grating.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/Show Current Grating.vi"/>
			</Item>
		</Item>
		<Item Name="MonoEventsTypedefs" Type="Folder">
			<Item Name="MonoControlsEvnts.ctl" Type="VI" URL="../Monochromator/MonoControlsEvnts.ctl"/>
			<Item Name="MonoPublishers.ctl" Type="VI" URL="../Monochromator/MonoPublishers.ctl"/>
			<Item Name="MonoStatus.ctl" Type="VI" URL="../../Typedefs/MonoStatus.ctl"/>
			<Item Name="MonoStop.ctl" Type="VI" URL="../../Typedefs/MonoStop.ctl"/>
		</Item>
		<Item Name="MonoPubSubData" Type="Folder">
			<Item Name="MonoPubSubData.lvclass" Type="LVClass" URL="../MonoPubSubData/MonoPubSubData.lvclass"/>
		</Item>
		<Item Name="MonoSettings" Type="Folder">
			<Item Name="Settings.lvlib" Type="Library" URL="../MonoSettings/Settings/Settings.lvlib"/>
		</Item>
		<Item Name="MonoStateFactory" Type="Folder">
			<Item Name="MonoStateFactory.lvclass" Type="LVClass" URL="../MonoStateFactory/MonoStateFactory.lvclass"/>
		</Item>
		<Item Name="MonoStates" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="MonoState.lvclass" Type="LVClass" URL="../MonoStates/MonoState/MonoState.lvclass"/>
			<Item Name="FaultState.lvclass" Type="LVClass" URL="../MonoStates/FaultState/FaultState.lvclass"/>
			<Item Name="OfflineState.lvclass" Type="LVClass" URL="../MonoStates/OffState/OfflineState.lvclass"/>
			<Item Name="ReadySate.lvclass" Type="LVClass" URL="../MonoStates/ReadyState/ReadySate.lvclass"/>
			<Item Name="SettingUpState.lvclass" Type="LVClass" URL="../MonoStates/SettingUpState/SettingUpState.lvclass"/>
		</Item>
		<Item Name="MonoTypedefs" Type="Folder">
			<Item Name="AckType.ctl" Type="VI" URL="../../Typedefs/AckType.ctl"/>
			<Item Name="DeviceStatus.ctl" Type="VI" URL="../../Typedefs/DeviceStatus.ctl"/>
			<Item Name="GratingType.ctl" Type="VI" URL="../../Typedefs/GratingType.ctl"/>
			<Item Name="monochromatorSetup.ctl" Type="VI" URL="../../Typedefs/monochromatorSetup.ctl"/>
			<Item Name="MonoCommand.ctl" Type="VI" URL="../../Typedefs/MonoCommand.ctl"/>
			<Item Name="publishers.ctl" Type="VI" URL="../../Typedefs/publishers.ctl"/>
			<Item Name="slit.ctl" Type="VI" URL="../../Typedefs/slit.ctl"/>
			<Item Name="SlitType.ctl" Type="VI" URL="../../Typedefs/SlitType.ctl"/>
			<Item Name="slitWidth.ctl" Type="VI" URL="../../Typedefs/slitWidth.ctl"/>
			<Item Name="SWStatus.ctl" Type="VI" URL="../../Typedefs/SWStatus.ctl"/>
			<Item Name="wavelength.ctl" Type="VI" URL="../../Typedefs/wavelength.ctl"/>
		</Item>
		<Item Name="Settings" Type="Folder">
			<Item Name="MonoSettings.xml" Type="Document" URL="../Settings/MonoSettings.xml"/>
			<Item Name="TCPConfiguration.xml" Type="Document" URL="../Settings/TCPConfiguration.xml"/>
		</Item>
		<Item Name="TCPServer" Type="Folder">
			<Item Name="Example" Type="Folder"/>
			<Item Name="TCPComEvents.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPComEvents/TCPComEvents.lvclass"/>
			<Item Name="TCPCommunicator.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPCommunicator/TCPCommunicator.lvclass"/>
			<Item Name="TCPServer.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPServer/TCPServer.lvclass"/>
			<Item Name="TCPSettings.ctl" Type="VI" URL="../../ts_labview_tcp/tcpTypedefs/TCPSettings.ctl"/>
			<Item Name="TCPSettings.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPSettings/TCPSettings.lvclass"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="example.vi" Type="VI" URL="../Test/example.vi"/>
		</Item>
		<Item Name="ViewMain" Type="Folder">
			<Item Name="main.vi" Type="VI" URL="../ViewMain/main.vi"/>
		</Item>
		<Item Name="geek_prism_icon_ifG_icon.ico" Type="Document" URL="../geek_prism_icon_ifG_icon.ico"/>
		<Item Name="menu.rtm" Type="Document" URL="../menu.rtm"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="ComEvents.ctl" Type="VI" URL="../../ts_labview_tcp/tcpTypedefs/ComEvents.ctl"/>
			<Item Name="JYGetMirrorPos.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYGetMirrorPos.vi"/>
			<Item Name="menu.rtm" Type="Document" URL="../../../../Desktop/Monochromator/menu.rtm"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Monochromator Controller" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EE525900-D906-499C-8330-77B2B2A3FFB8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AB2DB048-6DA9-4D36-A1C6-696AF364EA9F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3B4118B6-41B5-438D-9EA7-98607A75DCB3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Monochromator Controller</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B9DEA191-110C-40CD-9ED7-9E478D4E41D9}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">labVIEW.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/labVIEW.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Settings</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/geek_prism_icon_ifG_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{50445ECD-486D-4644-B7AC-A98BA675B646}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ViewMain/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Settings</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LSST</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Monochromator Controller</Property>
				<Property Name="TgtF_internalName" Type="Str">Monochromator Controller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 LSST</Property>
				<Property Name="TgtF_productName" Type="Str">Monochromator Controller</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A23C1E70-497D-4F27-80D6-F039293B2102}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">labVIEW.exe</Property>
			</Item>
			<Item Name="Monochromator Controller Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">monochromatorWindows</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{5E107AF3-E64B-4567-9A23-893058F88DB1}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{CED05116-2329-4D0D-92CA-CEC520182EB0}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 f1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">AURA/Rubin Observatory</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/monochromatorWindows/Monochromator Controller Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Monochromator Controller Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{5E107AF3-E64B-4567-9A23-893058F88DB1}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">monochromatorWindows</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008014</Property>
				<Property Name="MSI_arpCompany" Type="Str">AURA/Rubin Observatory</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{1922E2A9-4E1E-4D62-925C-EE1C4B473E3A}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D52017F5-FD67-4ACA-9F80-65A254746261}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{5E107AF3-E64B-4567-9A23-893058F88DB1}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{5E107AF3-E64B-4567-9A23-893058F88DB1}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">labVIEW.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">MonochromatorController</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">monochromatorWindows</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{A23C1E70-497D-4F27-80D6-F039293B2102}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Monochromator Controller</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Monochromator Controller</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
