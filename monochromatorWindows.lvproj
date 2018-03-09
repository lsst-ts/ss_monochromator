<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
				<Item Name="JYGetMirrorPos.vi" Type="VI" URL="../USBmonos_Win7_64bit_LV2012/Monochromator VI API Toolkit.llb/JYGetMirrorPos.vi"/>
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
			<Item Name="MonoStop.ctl" Type="VI" URL="../MonoPubSubData/MonoStop.ctl"/>
		</Item>
		<Item Name="MonoPubSubData" Type="Folder">
			<Item Name="MonoPubSubData.lvclass" Type="LVClass" URL="../MonoPubSubData/MonoPubSubData.lvclass"/>
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
			<Item Name="AckType.ctl" Type="VI" URL="../Typedefs/AckType.ctl"/>
			<Item Name="DeviceStatus.ctl" Type="VI" URL="../Typedefs/DeviceStatus.ctl"/>
			<Item Name="GratingType.ctl" Type="VI" URL="../Typedefs/GratingType.ctl"/>
			<Item Name="MonoCommand.ctl" Type="VI" URL="../Typedefs/MonoCommand.ctl"/>
			<Item Name="publishers.ctl" Type="VI" URL="../Typedefs/publishers.ctl"/>
			<Item Name="slit.ctl" Type="VI" URL="../Typedefs/slit.ctl"/>
			<Item Name="SlitType.ctl" Type="VI" URL="../Typedefs/SlitType.ctl"/>
			<Item Name="slitWidth.ctl" Type="VI" URL="../Typedefs/slitWidth.ctl"/>
			<Item Name="SWStatus.ctl" Type="VI" URL="../Typedefs/SWStatus.ctl"/>
			<Item Name="wavelength.ctl" Type="VI" URL="../Typedefs/wavelength.ctl"/>
		</Item>
		<Item Name="Settings" Type="Folder">
			<Item Name="Settings.lvclass" Type="LVClass" URL="../Settings/Settings.lvclass"/>
		</Item>
		<Item Name="TCPServer" Type="Folder">
			<Item Name="Example" Type="Folder" URL="../ts_labview_tcp/Example">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="TCPComEvents.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPComEvents/TCPComEvents.lvclass"/>
			<Item Name="TCPCommunicator.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPCommunicator/TCPCommunicator.lvclass"/>
			<Item Name="TCPServer.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPServer/TCPServer.lvclass"/>
			<Item Name="TCPSettings.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPSettings/TCPSettings.lvclass"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="example.vi" Type="VI" URL="../Test/example.vi"/>
		</Item>
		<Item Name="ViewMain" Type="Folder">
			<Item Name="main.vi" Type="VI" URL="../ViewMain/main.vi"/>
		</Item>
		<Item Name="menu.rtm" Type="Document" URL="../../../Desktop/Monochromator/menu.rtm"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ComEvents.ctl" Type="VI" URL="../ts_labview_tcp/tcpTypedefs/ComEvents.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
