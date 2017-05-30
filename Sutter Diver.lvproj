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
		<Item Name="ChangeManipulator.vi" Type="VI" URL="../ChangeManipulator.vi"/>
		<Item Name="DataTransC2M.vi" Type="VI" URL="../DataTransC2M.vi"/>
		<Item Name="DataTransM2C.vi" Type="VI" URL="../DataTransM2C.vi"/>
		<Item Name="GetPosition.vi" Type="VI" URL="../GetPosition.vi"/>
		<Item Name="InterruptMove.vi" Type="VI" URL="../InterruptMove.vi"/>
		<Item Name="Move2Work.vi" Type="VI" URL="../Move2Work.vi"/>
		<Item Name="MovingDateTrans.vi" Type="VI" URL="../MovingDateTrans.vi"/>
		<Item Name="SendPosition.vi" Type="VI" URL="../SendPosition.vi"/>
		<Item Name="sutter driver.vi" Type="VI" URL="../sutter driver.vi"/>
		<Item Name="sutter_test.vi" Type="VI" URL="../sutter_test.vi"/>
		<Item Name="sutterCalibration.vi" Type="VI" URL="../sutterCalibration.vi"/>
		<Item Name="WaitAnswer.vi" Type="VI" URL="../WaitAnswer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="Move2Home.vi" Type="VI" URL="../Move2Home.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
