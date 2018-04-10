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
		<Item Name="Typedefs" Type="Folder">
			<Item Name="AckType.ctl" Type="VI" URL="../../Typedefs/AckType.ctl"/>
			<Item Name="CMDStatus.ctl" Type="VI" URL="../../Typedefs/CMDStatus.ctl"/>
			<Item Name="DeviceStatus.ctl" Type="VI" URL="../../Typedefs/DeviceStatus.ctl"/>
			<Item Name="GratingType.ctl" Type="VI" URL="../../Typedefs/GratingType.ctl"/>
			<Item Name="MonoCommand.ctl" Type="VI" URL="../../Typedefs/MonoCommand.ctl"/>
			<Item Name="SWStatus.ctl" Type="VI" URL="../../Typedefs/SWStatus.ctl"/>
			<Item Name="SlitType.ctl" Type="VI" URL="../../Typedefs/SlitType.ctl"/>
			<Item Name="publishers.ctl" Type="VI" URL="../../Typedefs/publishers.ctl"/>
			<Item Name="slit.ctl" Type="VI" URL="../../Typedefs/slit.ctl"/>
			<Item Name="slitWidth.ctl" Type="VI" URL="../../Typedefs/slitWidth.ctl"/>
			<Item Name="wavelength.ctl" Type="VI" URL="../../Typedefs/wavelength.ctl"/>
		</Item>
		<Item Name="tcpProtocol" Type="Folder">
			<Item Name="TCPComEvents.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPComEvents/TCPComEvents.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="ComEvents.ctl" Type="VI" URL="../../ts_labview_tcp/tcpTypedefs/ComEvents.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
