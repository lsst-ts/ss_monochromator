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
		<Item Name="MonoClientCommunicator" Type="Folder">
			<Item Name="MonoClientCommunicator.lvclass" Type="LVClass" URL="../MonoClient/MonoClientCommunicator.lvclass"/>
		</Item>
		<Item Name="MonoHeartbeat" Type="Folder">
			<Item Name="MonoHeartbeat.lvclass" Type="LVClass" URL="../MonoHeartbeat/MonoHeartbeat.lvclass"/>
		</Item>
		<Item Name="MonoTypeDefs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="AckType.ctl" Type="VI" URL="../../Typedefs/AckType.ctl"/>
			<Item Name="CMDStatus.ctl" Type="VI" URL="../../Typedefs/CMDStatus.ctl"/>
			<Item Name="DeviceStatus.ctl" Type="VI" URL="../../Typedefs/DeviceStatus.ctl"/>
			<Item Name="slit.ctl" Type="VI" URL="../../Typedefs/slit.ctl"/>
			<Item Name="GratingType.ctl" Type="VI" URL="../../Typedefs/GratingType.ctl"/>
			<Item Name="MonoCommand.ctl" Type="VI" URL="../../Typedefs/MonoCommand.ctl"/>
			<Item Name="MonoStatus.ctl" Type="VI" URL="../../Typedefs/MonoStatus.ctl"/>
			<Item Name="MonoStop.ctl" Type="VI" URL="../../Typedefs/MonoStop.ctl"/>
			<Item Name="publishers.ctl" Type="VI" URL="../../Typedefs/publishers.ctl"/>
			<Item Name="SlitType.ctl" Type="VI" URL="../../Typedefs/SlitType.ctl"/>
			<Item Name="slitWidth.ctl" Type="VI" URL="../../Typedefs/slitWidth.ctl"/>
			<Item Name="SWStatus.ctl" Type="VI" URL="../../Typedefs/SWStatus.ctl"/>
			<Item Name="wavelength.ctl" Type="VI" URL="../../Typedefs/wavelength.ctl"/>
		</Item>
		<Item Name="TCPController" Type="Folder">
			<Item Name="TCPTypeDefs" Type="Folder">
				<Item Name="ComEvents.ctl" Type="VI" URL="../../ts_labview_tcp/tcpTypedefs/ComEvents.ctl"/>
				<Item Name="TCPSettings.ctl" Type="VI" URL="../../ts_labview_tcp/tcpTypedefs/TCPSettings.ctl"/>
			</Item>
			<Item Name="TCPClient.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPClient/TCPClient.lvclass"/>
			<Item Name="TCPComEvents.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPComEvents/TCPComEvents.lvclass"/>
			<Item Name="TCPCommunicator.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPCommunicator/TCPCommunicator.lvclass"/>
			<Item Name="TCPSettings.lvclass" Type="LVClass" URL="../../ts_labview_tcp/TCPSettings/TCPSettings.lvclass"/>
		</Item>
		<Item Name="ViewTest" Type="Folder">
			<Item Name="test.vi" Type="VI" URL="../ViewTest/test.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
