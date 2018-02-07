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
		<Item Name="MonoCommunicator" Type="Folder">
			<Item Name="MonoCommunicator.lvclass" Type="LVClass" URL="../MonoCommunicator/MonoCommunicator.lvclass"/>
		</Item>
		<Item Name="MonoStates" Type="Folder">
			<Item Name="MonoState.lvclass" Type="LVClass" URL="../MonoStates/MonoState/MonoState.lvclass"/>
			<Item Name="OffState.lvclass" Type="LVClass" URL="../MonoStates/OffState/OffState.lvclass"/>
			<Item Name="ReadySate.lvclass" Type="LVClass" URL="../MonoStates/ReadyState/ReadySate.lvclass"/>
			<Item Name="SettingGratingState.lvclass" Type="LVClass" URL="../MonoStates/SettingGratingState/SettingGratingState.lvclass"/>
			<Item Name="SettingSlitPositionSate.lvclass" Type="LVClass" URL="../MonoStates/SettingSlitPositionState/SettingSlitPositionSate.lvclass"/>
			<Item Name="SettingWavelengthState.lvclass" Type="LVClass" URL="../MonoStates/SettingWavelengthState/SettingWavelengthState.lvclass"/>
		</Item>
		<Item Name="MonoTypedefs" Type="Folder">
			<Item Name="CMDStatus.ctl" Type="VI" URL="../MonoStates/MonoState/CMDStatus.ctl"/>
			<Item Name="DeviceStatus.ctl" Type="VI" URL="../MonoStates/MonoState/DeviceStatus.ctl"/>
			<Item Name="GratingType.ctl" Type="VI" URL="../MonoStates/MonoState/GratingType.ctl"/>
			<Item Name="SlitType.ctl" Type="VI" URL="../MonoStates/MonoState/SlitType.ctl"/>
			<Item Name="SWStatus.ctl" Type="VI" URL="../MonoStates/MonoState/SWStatus.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
