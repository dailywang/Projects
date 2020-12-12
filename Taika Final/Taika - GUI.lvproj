<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="Taika - GUI - A.05.vi" Type="VI" URL="../Taika - GUI - A.05.vi"/>
		<Item Name="Taika - GUI.ico" Type="Document" URL="../Taika - GUI.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Open Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data.vi"/>
				<Item Name="Config Data Open Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Open Reference.vi"/>
				<Item Name="Config Data Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry.vi"/>
				<Item Name="Config Data RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum"/>
				<Item Name="Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data.ctl"/>
				<Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
				<Item Name="Config Data Registry Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry Functions.ctl"/>
				<Item Name="Config Data Set File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Set File Path.vi"/>
				<Item Name="Config Data Modify.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify.vi"/>
				<Item Name="Info From Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Info From Config Data.vi"/>
				<Item Name="Config Data Modify Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify Functions.ctl"/>
				<Item Name="Config Data Read From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Read From File.vi"/>
				<Item Name="Config Data Get File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get File Path.vi"/>
				<Item Name="String to Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/String to Config Data.vi"/>
				<Item Name="Invalid Config Data Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Invalid Config Data Reference.vi"/>
				<Item Name="Config Data Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Close Reference.vi"/>
				<Item Name="Write Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key.vi"/>
				<Item Name="Write Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Boolean).vi"/>
				<Item Name="Write Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Double).vi"/>
				<Item Name="Write Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (I32).vi"/>
				<Item Name="Write Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (Path).vi"/>
				<Item Name="Specific Path to Common Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Specific Path to Common Path.vi"/>
				<Item Name="Write Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (String).vi"/>
				<Item Name="Single to Double Backslash.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Single to Double Backslash.vi"/>
				<Item Name="Remove Unprintable Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Unprintable Chars.vi"/>
				<Item Name="Write Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Write Key (U32).vi"/>
				<Item Name="Close Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Close Config Data.vi"/>
				<Item Name="Config Data Write To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Write To File.vi"/>
				<Item Name="Config Data to String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data to String.vi"/>
				<Item Name="Add Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Quotes.vi"/>
				<Item Name="Config Data Get Key Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get Key Value.vi"/>
				<Item Name="Read Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (U32).vi"/>
				<Item Name="Get Next Character.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Next Character.vi"/>
				<Item Name="Parse Stored String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Stored String.vi"/>
				<Item Name="Read Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (String).vi"/>
				<Item Name="Common Path to Specific Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Common Path to Specific Path.vi"/>
				<Item Name="Remove Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Quotes.vi"/>
				<Item Name="Read Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Path).vi"/>
				<Item Name="Read Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (I32).vi"/>
				<Item Name="Read Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Double).vi"/>
				<Item Name="Read Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Boolean).vi"/>
				<Item Name="Read Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key.vi"/>
				<Item Name="NI-845x I2C Create Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Create Configuration Reference.vi"/>
				<Item Name="NI-845x Fill in Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x Fill in Error Info.vi"/>
				<Item Name="ni845xI2cConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xI2cConfiguration.ctl"/>
				<Item Name="NI-845x I2C Write.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Write.vi"/>
				<Item Name="ni845xControl.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xControl.ctl"/>
				<Item Name="NI-845x I2C Read.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Read.vi"/>
				<Item Name="NI-845x Close Device Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x Close Device Reference.vi"/>
				<Item Name="NI-845x Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x Close Reference.vi"/>
				<Item Name="NI-845x SPI Close Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x SPI Close Configuration Reference.vi"/>
				<Item Name="ni845xSpiConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xSpiConfiguration.ctl"/>
				<Item Name="NI-845x SPI Close Script Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x SPI Close Script Reference.vi"/>
				<Item Name="ni845xSpiScriptControl.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xSpiScriptControl.ctl"/>
				<Item Name="NI-845x I2C Close Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Close Configuration Reference.vi"/>
				<Item Name="NI-845x I2C Close Script Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Close Script Reference.vi"/>
				<Item Name="ni845xI2cScriptControl.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xI2cScriptControl.ctl"/>
				<Item Name="NI-845x SPI Stream Close Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x SPI Stream Close Configuration Reference.vi"/>
				<Item Name="ni845xSpiStreamConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xSpiStreamConfiguration.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="Taika - I2C - Command - READ_ADC.vi" Type="VI" URL="../Taika - I2C - Command - READ_ADC.vi"/>
			<Item Name="Taika - I2C - Build Command String.vi" Type="VI" URL="../Taika - I2C - Build Command String.vi"/>
			<Item Name="Taika - I2C - Check Sum CRC16-CCIIT.vi" Type="VI" URL="../Taika - I2C - Check Sum CRC16-CCIIT.vi"/>
			<Item Name="Taika - I2C - Change 7E and 7D.vi" Type="VI" URL="../Taika - I2C - Change 7E and 7D.vi"/>
			<Item Name="Taika - I2C - Parse Reply.vi" Type="VI" URL="../Taika - I2C - Parse Reply.vi"/>
			<Item Name="Taika - I2C - Command - READ_MEAS.vi" Type="VI" URL="../Taika - I2C - Command - READ_MEAS.vi"/>
			<Item Name="Taika - I2C - Command - READ_CALIB.vi" Type="VI" URL="../Taika - I2C - Command - READ_CALIB.vi"/>
			<Item Name="Taika - I2C - Command - WRITE_CALIB.vi" Type="VI" URL="../Taika - I2C - Command - WRITE_CALIB.vi"/>
			<Item Name="Taika - I2C - Command - SET_VOUT_CTRL.vi" Type="VI" URL="../Taika - I2C - Command - SET_VOUT_CTRL.vi"/>
			<Item Name="Taika - I2C - Command - SET_LED_STATE.vi" Type="VI" URL="../Taika - I2C - Command - SET_LED_STATE.vi"/>
			<Item Name="Taika - I2C - Command - READ_SW_VERSION.vi" Type="VI" URL="../Taika - I2C - Command - READ_SW_VERSION.vi"/>
			<Item Name="Taika - I2C - Command - RESET_MCU.vi" Type="VI" URL="../Taika - I2C - Command - RESET_MCU.vi"/>
			<Item Name="Taika - I2C - Command - CLEAR_START_FLAG.vi" Type="VI" URL="../Taika - I2C - Command - CLEAR_START_FLAG.vi"/>
			<Item Name="Taika - I2C - Command - GET_STATUS.vi" Type="VI" URL="../Taika - I2C - Command - GET_STATUS.vi"/>
			<Item Name="Taika - I2C - System status.ctl" Type="VI" URL="../Taika - I2C - System status.ctl"/>
			<Item Name="Taika - I2C - Internal error.ctl" Type="VI" URL="../Taika - I2C - Internal error.ctl"/>
			<Item Name="Taika - GUI - Error Handler.vi" Type="VI" URL="../Taika - GUI - Error Handler.vi"/>
			<Item Name="Taika - GUI - Exit Executable.vi" Type="VI" URL="../Taika - GUI - Exit Executable.vi"/>
			<Item Name="Taika - I2C - Communication.vi" Type="VI" URL="../Taika - I2C - Communication.vi"/>
			<Item Name="Ni845x.dll" Type="Document" URL="Ni845x.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Taika - I2C - Write.ctl" Type="VI" URL="../Taika - I2C - Write.ctl"/>
			<Item Name="Taika - I2C - Command - READ_ADC - Primary.vi" Type="VI" URL="../Taika - I2C - Command - READ_ADC - Primary.vi"/>
			<Item Name="Taika - I2C - Command - READ_MEAS - Primary.vi" Type="VI" URL="../Taika - I2C - Command - READ_MEAS - Primary.vi"/>
			<Item Name="Taika - I2C - Command - WRITE_CALIB - Primary.vi" Type="VI" URL="../Taika - I2C - Command - WRITE_CALIB - Primary.vi"/>
			<Item Name="Taika - I2C - Command - READ_CALIB - Primary.vi" Type="VI" URL="../Taika - I2C - Command - READ_CALIB - Primary.vi"/>
			<Item Name="Taika - I2C - Command - READ_SW_VERSION - Primary.vi" Type="VI" URL="../Taika - I2C - Command - READ_SW_VERSION - Primary.vi"/>
			<Item Name="Taika - I2C - Command - RESET_MCU - Primary.vi" Type="VI" URL="../Taika - I2C - Command - RESET_MCU - Primary.vi"/>
			<Item Name="Taika - I2C - Command - CLEAR_START_FLAG - Primary.vi" Type="VI" URL="../Taika - I2C - Command - CLEAR_START_FLAG - Primary.vi"/>
			<Item Name="Taika - I2C - Command - GET_STATUS - Primary.vi" Type="VI" URL="../Taika - I2C - Command - GET_STATUS - Primary.vi"/>
			<Item Name="Taika - I2C - System status - Primacy.ctl" Type="VI" URL="../Taika - I2C - System status - Primacy.ctl"/>
			<Item Name="Taika - I2C - Internal error - Primary.ctl" Type="VI" URL="../Taika - I2C - Internal error - Primary.ctl"/>
			<Item Name="Taika - Vin_AC_Calib_Calculate.vi" Type="VI" URL="../Taika - Vin_AC_Calib_Calculate.vi"/>
			<Item Name="Taika - Vout_Calib_Calculate.vi" Type="VI" URL="../Taika - Vout_Calib_Calculate.vi"/>
			<Item Name="Taika - Cout_Calib_Calculate.vi" Type="VI" URL="../Taika - Cout_Calib_Calculate.vi"/>
			<Item Name="Taika - I2C - Parse I2C Data.vi" Type="VI" URL="../Taika - I2C - Parse I2C Data.vi"/>
			<Item Name="Taika - Vout_Control_Calib_Calculate.vi" Type="VI" URL="../Taika - Vout_Control_Calib_Calculate.vi"/>
			<Item Name="Taika - Find USB-8451.vi" Type="VI" URL="../Taika - Find USB-8451.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Taika - GUI - A.05" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{88BAA5CA-807F-4EA8-B151-9D4813B406E4}</Property>
				<Property Name="App_applicationName" Type="Str">Taika - GUI - A.05.exe</Property>
				<Property Name="App_fileDescription" Type="Str">Taika - GUI - A.05</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4B108B8E-364A-42C1-AFBB-F8547D7A61CC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{20B05695-EABE-4D67-88E6-E918C2A20B00}</Property>
				<Property Name="App_internalName" Type="Str">Taika - GUI - A.05</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ?2017 </Property>
				<Property Name="App_productName" Type="Str">Taika - GUI - A.05</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Taika - GUI - A.05</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Taika - GUI - A.05.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Taika Final/build/Taika - GUI - A.05/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Taika Final/build/Taika - GUI - A.05/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Taika - GUI.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{7A2418CF-D3C5-470D-82C7-86FCCFDC2004}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Taika - GUI - A.05.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Taika - GUI.ico</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
