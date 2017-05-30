<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="capture.vi" Type="VI" URL="../capture.vi"/>
		<Item Name="ex2_basic.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/example/ex2_basic.vi"/>
		<Item Name="ex10_getinfo.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/example/ex10_getinfo.vi"/>
		<Item Name="getposition.vi" Type="VI" URL="../getposition.vi"/>
		<Item Name="MOVE.vi" Type="VI" URL="../MOVE.vi"/>
		<Item Name="sutter_control.vi" Type="VI" URL="../sutter_control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="QCAM Close.vi" Type="VI" URL="/&lt;userlib&gt;/qcam/qcam.llb/QCAM Close.vi"/>
				<Item Name="QCAM Close.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCAM Close.vi"/>
				<Item Name="QCAM Copy.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCAM Copy.vi"/>
				<Item Name="QCAM Error.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCAM Error.vi"/>
				<Item Name="QCAM GetInfo.vi" Type="VI" URL="/&lt;userlib&gt;/qcam/qcam.llb/QCAM GetInfo.vi"/>
				<Item Name="QCam Grab Abort.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCam Grab Abort.vi"/>
				<Item Name="QCAM Grab Acquire.vi" Type="VI" URL="/&lt;userlib&gt;/qcam/qcam.llb/QCAM Grab Acquire.vi"/>
				<Item Name="QCAM Grab Acquire.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCAM Grab Acquire.vi"/>
				<Item Name="QCAM Grab Setup.vi" Type="VI" URL="/&lt;userlib&gt;/qcam/qcam.llb/QCAM Grab Setup.vi"/>
				<Item Name="QCAM Grab Setup.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCAM Grab Setup.vi"/>
				<Item Name="QCAM Grab Stop.vi" Type="VI" URL="/&lt;userlib&gt;/qcam/qcam.llb/QCAM Grab Stop.vi"/>
				<Item Name="QCAM Grab Stop.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCAM Grab Stop.vi"/>
				<Item Name="QCAM Open.vi" Type="VI" URL="/&lt;userlib&gt;/qcam/qcam.llb/QCAM Open.vi"/>
				<Item Name="QCAM Open.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCAM Open.vi"/>
				<Item Name="QCAM Setup.vi" Type="VI" URL="/&lt;userlib&gt;/qcam/qcam.llb/QCAM Setup.vi"/>
				<Item Name="QCAM Setup.vi" Type="VI" URL="/&lt;userlib&gt;/QCamLabview/QCam.llb/QCAM Setup.vi"/>
				<Item Name="QCamLV.dll" Type="Document" URL="/&lt;userlib&gt;/QCamLabview/QCamLV.dll"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Get Object Tracking Session Info" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Get Object Tracking Session Info"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImagePixelPtr"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Mean Shift Options" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Mean Shift Options"/>
				<Item Name="IMAQ Object Tracking Options" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Object Tracking Options"/>
				<Item Name="IMAQ Object Tracking Session.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Object Tracking Session.ctl"/>
				<Item Name="IMAQ Object Tracking SessionType.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Object Tracking SessionType.ctl"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Read Object Tracking Session" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Read Object Tracking Session"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="IMAQ Set Initial Object Tracking Position" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Set Initial Object Tracking Position"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Shape Adapted Options" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Shape Adapted Options"/>
				<Item Name="IMAQ Track Objects" Type="VI" URL="/&lt;vilib&gt;/vision/Tracking.llb/IMAQ Track Objects"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Coordinate System Manager 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Coordinate System Manager 2.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Get Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Numeric.vi"/>
				<Item Name="IVA Get Point.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Point.vi"/>
				<Item Name="IVA Object Tracking - Init Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Object Tracking - Init Function.ctl"/>
				<Item Name="IVA Object Tracking - Init Positions.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Object Tracking - Init Positions.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Object Tracking Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Object Tracking Results.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
