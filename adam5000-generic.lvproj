<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="adam5000-controls" Type="Folder">
			<Item Name="adam-5000-AO-user-input.ctl" Type="VI" URL="../controls/adam-5000-AO-user-input.ctl"/>
			<Item Name="adam-5000-chassis-module-types.ctl" Type="VI" URL="../controls/adam-5000-chassis-module-types.ctl"/>
			<Item Name="adam-5000-cmd-response.ctl" Type="VI" URL="../controls/adam-5000-cmd-response.ctl"/>
			<Item Name="adam-5000-DO-user-input.ctl" Type="VI" URL="../controls/adam-5000-DO-user-input.ctl"/>
			<Item Name="adam-5000-status-indicator-references.ctl" Type="VI" URL="../controls/adam-5000-status-indicator-references.ctl"/>
		</Item>
		<Item Name="controls" Type="Folder">
			<Item Name="adam-5000-all-chassis-data.ctl" Type="VI" URL="../controls/adam-5000-all-chassis-data.ctl"/>
			<Item Name="adam-5000-all-module-datas.ctl" Type="VI" URL="../controls/adam-5000-all-module-datas.ctl"/>
			<Item Name="adam-5000-chassis-cmd-ack.ctl" Type="VI" URL="../controls/adam-5000-chassis-cmd-ack.ctl"/>
			<Item Name="adam-5000-module-cmd-ack.ctl" Type="VI" URL="../controls/adam-5000-module-cmd-ack.ctl"/>
			<Item Name="adam-5000-serial-settings.ctl" Type="VI" URL="../controls/adam-5000-serial-settings.ctl"/>
			<Item Name="adam-module-select-tab.ctl" Type="VI" URL="../controls/adam-module-select-tab.ctl"/>
			<Item Name="analog-input-cluster.ctl" Type="VI" URL="../controls/analog-input-cluster.ctl"/>
			<Item Name="analog-output-cluster.ctl" Type="VI" URL="../controls/analog-output-cluster.ctl"/>
			<Item Name="command-enum.ctl" Type="VI" URL="../controls/command-enum.ctl"/>
			<Item Name="digital-output-cluster.ctl" Type="VI" URL="../controls/digital-output-cluster.ctl"/>
			<Item Name="digitial-input-cluster.ctl" Type="VI" URL="../controls/digitial-input-cluster.ctl"/>
			<Item Name="state-enum.ctl" Type="VI" URL="../controls/state-enum.ctl"/>
			<Item Name="thermocouple-input-cluster.ctl" Type="VI" URL="../controls/thermocouple-input-cluster.ctl"/>
		</Item>
		<Item Name="sub-vi" Type="Folder">
			<Item Name="sub-sub-vi" Type="Folder">
				<Item Name="adam-build-command-analog.vi" Type="VI" URL="../sub-vi/sub-sub-vi/adam-build-command-analog.vi"/>
				<Item Name="adam-build-command-thermocouples.vi" Type="VI" URL="../sub-vi/sub-sub-vi/adam-build-command-thermocouples.vi"/>
				<Item Name="adam-read-&amp;-parse-analog.vi" Type="VI" URL="../sub-vi/sub-sub-vi/adam-read-&amp;-parse-analog.vi"/>
				<Item Name="adam-read-&amp;-parse-thermocouples.vi" Type="VI" URL="../sub-vi/sub-sub-vi/adam-read-&amp;-parse-thermocouples.vi"/>
			</Item>
			<Item Name="adam-5000-build-DO-cmd.vi" Type="VI" URL="../sub-vi/adam-5000-build-DO-cmd.vi"/>
			<Item Name="adam-5000-command-builder.vi" Type="VI" URL="../sub-vi/adam-5000-command-builder.vi"/>
			<Item Name="adam-5000-set-DO.vi" Type="VI" URL="../sub-vi/adam-5000-set-DO.vi"/>
			<Item Name="adam-sample-analog.vi" Type="VI" URL="../sub-vi/adam-sample-analog.vi"/>
			<Item Name="adam-sample-thermocouples.vi" Type="VI" URL="../sub-vi/adam-sample-thermocouples.vi"/>
			<Item Name="AI-handler.vi" Type="VI" URL="../sub-vi/AI-handler.vi"/>
			<Item Name="AO-handler.vi" Type="VI" URL="../sub-vi/AO-handler.vi"/>
			<Item Name="average-loop-time.vi" Type="VI" URL="../sub-vi/average-loop-time.vi"/>
			<Item Name="cmd-ack-rebundler.vi" Type="VI" URL="../sub-vi/cmd-ack-rebundler.vi"/>
			<Item Name="DI-handler.vi" Type="VI" URL="../sub-vi/DI-handler.vi"/>
			<Item Name="DO-handler.vi" Type="VI" URL="../sub-vi/DO-handler.vi"/>
			<Item Name="duty-cycle-oscillator.vi" Type="VI" URL="../sub-vi/duty-cycle-oscillator.vi"/>
			<Item Name="parse-AI-string.vi" Type="VI" URL="../sub-vi/parse-AI-string.vi"/>
			<Item Name="parse-temp-string.vi" Type="VI" URL="../sub-vi/parse-temp-string.vi"/>
			<Item Name="period-duty-time-high-low.vi" Type="VI" URL="../sub-vi/period-duty-time-high-low.vi"/>
			<Item Name="read-&amp;-parse-visa.vi" Type="VI" URL="../sub-vi/read-&amp;-parse-visa.vi"/>
			<Item Name="scale-percent-to-mA.vi" Type="VI" URL="../sub-vi/scale-percent-to-mA.vi"/>
			<Item Name="TC-handler.vi" Type="VI" URL="../sub-vi/TC-handler.vi"/>
			<Item Name="V3-adam-write-&amp;-check-response.vi" Type="VI" URL="../sub-vi/V3-adam-write-&amp;-check-response.vi"/>
		</Item>
		<Item Name="test-vi" Type="Folder">
			<Item Name="basic-adam-test.vi" Type="VI" URL="../test-vi/basic-adam-test.vi"/>
			<Item Name="test-single-adam-functions.vi" Type="VI" URL="../test-vi/test-single-adam-functions.vi"/>
		</Item>
		<Item Name="adam-ALL-IOs-panel.vi" Type="VI" URL="../adam-IO-VI/adam-ALL-IOs-panel.vi"/>
		<Item Name="adam-analog-input.vi" Type="VI" URL="../adam-IO-VI/adam-analog-input.vi"/>
		<Item Name="adam-analog-outputs.vi" Type="VI" URL="../adam-IO-VI/adam-analog-outputs.vi"/>
		<Item Name="adam-digital-inputs.vi" Type="VI" URL="../adam-IO-VI/adam-digital-inputs.vi"/>
		<Item Name="adam-digital-outputs.vi" Type="VI" URL="../adam-IO-VI/adam-digital-outputs.vi"/>
		<Item Name="adam-thermocouple-input.vi" Type="VI" URL="../adam-IO-VI/adam-thermocouple-input.vi"/>
		<Item Name="adam5000-chassis-VI.vi" Type="VI" URL="../adam-IO-VI/adam5000-chassis-VI.vi"/>
		<Item Name="icon.ico" Type="Document" URL="../UI-graphics/icon.ico"/>
		<Item Name="main-all-channels.vi" Type="VI" URL="../main-all-channels.vi"/>
		<Item Name="main-dev.vi" Type="VI" URL="../main-dev.vi"/>
		<Item Name="single-channel.vi" Type="VI" URL="../single-channel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="analog-data-cluster.ctl" Type="VI" URL="../controls/analog-data-cluster.ctl"/>
			<Item Name="analog-data-cluster.ctl" Type="VI" URL="../controls/depreciated/analog-data-cluster.ctl"/>
			<Item Name="thermocouple-data-cluster.ctl" Type="VI" URL="../controls/thermocouple-data-cluster.ctl"/>
			<Item Name="thermocouple-data-cluster.ctl" Type="VI" URL="../controls/depreciated/thermocouple-data-cluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B5F62C42-19FA-45DD-B8AA-F72DECF7B186}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED30817E-4AAB-43DF-8409-313930C3A7E6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{56C276C1-7BB7-4180-B2CD-6E796ED0AAB3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9142C7AE-50F5-4A4C-AA35-02EAC92D6628}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">distillation-column.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/main/distillation-column.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{1B1AD4D8-6FE6-411A-8224-F479E6D1E8C4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_fileDescription" Type="Str">main</Property>
				<Property Name="TgtF_internalName" Type="Str">main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_productName" Type="Str">main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{80717B28-7257-4A40-9FD1-5E6EC57225F0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">distillation-column.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="main2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{23DA98D5-A419-4DA1-8F21-8546144DB8E2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E9A44A36-8CD5-497B-AC49-E262B3F8D6B3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2ADB7D13-734A-4752-9699-BD02D04FAF25}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">main2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/main2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B2B0B04C-7927-4094-B02E-6B5CE6C97A67}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">distillation-column.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/main2/distillation-column.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/main2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{B21BEDEA-5F85-4800-BF3A-09C975EC3B8E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">main2</Property>
				<Property Name="TgtF_internalName" Type="Str">main2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">main2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{883D77C1-A3F7-4314-A912-10431309A0EC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">distillation-column.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
