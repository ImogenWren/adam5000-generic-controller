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
		<Item Name="adam-high-level-VIs" Type="Folder">
			<Item Name="adam5000-chassis-engineering-VI.vi" Type="VI" URL="../adam-IO-VI/adam5000-chassis-engineering-VI.vi"/>
			<Item Name="adam5000-close-all.vi" Type="VI" URL="../adam-IO-VI/adam5000-close-all.vi"/>
			<Item Name="adam5000-run-chassis.vi" Type="VI" URL="../adam-IO-VI/adam5000-run-chassis.vi"/>
			<Item Name="adam5000-setup-visa.vi" Type="VI" URL="../adam-IO-VI/adam5000-setup-visa.vi"/>
			<Item Name="adam5000-stop-visa.vi" Type="VI" URL="../adam-IO-VI/adam5000-stop-visa.vi"/>
		</Item>
		<Item Name="adam-module-controls" Type="Folder">
			<Item Name="analog-input-cluster.ctl" Type="VI" URL="../controls/analog-input-cluster.ctl"/>
			<Item Name="analog-output-cluster.ctl" Type="VI" URL="../controls/analog-output-cluster.ctl"/>
			<Item Name="digital-output-cluster.ctl" Type="VI" URL="../controls/digital-output-cluster.ctl"/>
			<Item Name="digitial-input-cluster.ctl" Type="VI" URL="../controls/digitial-input-cluster.ctl"/>
			<Item Name="thermocouple-input-cluster.ctl" Type="VI" URL="../controls/thermocouple-input-cluster.ctl"/>
		</Item>
		<Item Name="adam-module-vi" Type="Folder">
			<Item Name="adam-ALL-IOs-panel-no-references.vi" Type="VI" URL="../adam-IO-VI/adam-ALL-IOs-panel-no-references.vi"/>
			<Item Name="adam-ALL-IOs-panel.vi" Type="VI" URL="../adam-IO-VI/adam-ALL-IOs-panel.vi"/>
			<Item Name="adam-analog-input.vi" Type="VI" URL="../adam-IO-VI/adam-analog-input.vi"/>
			<Item Name="adam-analog-outputs.vi" Type="VI" URL="../adam-IO-VI/adam-analog-outputs.vi"/>
			<Item Name="adam-digital-inputs.vi" Type="VI" URL="../adam-IO-VI/adam-digital-inputs.vi"/>
			<Item Name="adam-digital-outputs.vi" Type="VI" URL="../adam-IO-VI/adam-digital-outputs.vi"/>
			<Item Name="adam-thermocouple-input.vi" Type="VI" URL="../adam-IO-VI/adam-thermocouple-input.vi"/>
		</Item>
		<Item Name="adam5000-controls" Type="Folder">
			<Item Name="adam-5000-all-chassis-data.ctl" Type="VI" URL="../controls/adam-5000-all-chassis-data.ctl"/>
			<Item Name="adam-5000-all-module-datas.ctl" Type="VI" URL="../controls/adam-5000-all-module-datas.ctl"/>
			<Item Name="adam-5000-AO-user-input.ctl" Type="VI" URL="../controls/adam-5000-AO-user-input.ctl"/>
			<Item Name="adam-5000-chassis-cmd-ack.ctl" Type="VI" URL="../controls/adam-5000-chassis-cmd-ack.ctl"/>
			<Item Name="adam-5000-chassis-module-types.ctl" Type="VI" URL="../controls/adam-5000-chassis-module-types.ctl"/>
			<Item Name="adam-5000-cmd-response.ctl" Type="VI" URL="../controls/adam-5000-cmd-response.ctl"/>
			<Item Name="adam-5000-DO-user-input.ctl" Type="VI" URL="../controls/adam-5000-DO-user-input.ctl"/>
			<Item Name="adam-5000-module-cmd-ack.ctl" Type="VI" URL="../controls/adam-5000-module-cmd-ack.ctl"/>
			<Item Name="adam-5000-serial-settings.ctl" Type="VI" URL="../controls/adam-5000-serial-settings.ctl"/>
			<Item Name="adam-5000-status-indicator-references.ctl" Type="VI" URL="../controls/adam-5000-status-indicator-references.ctl"/>
			<Item Name="adam-module-select-tab.ctl" Type="VI" URL="../controls/adam-module-select-tab.ctl"/>
		</Item>
		<Item Name="csv-file-logging" Type="Folder">
			<Item Name="build-filepath.vi" Type="VI" URL="../sub-vi/csv-file-logging/build-filepath.vi"/>
			<Item Name="csv-log-data-headings.vi" Type="VI" URL="../sub-vi/csv-file-logging/csv-log-data-headings.vi"/>
			<Item Name="csv-log-data.vi" Type="VI" URL="../sub-vi/csv-file-logging/csv-log-data.vi"/>
			<Item Name="data-logging-example.vi" Type="VI" URL="../sub-vi/csv-file-logging/data-logging-example.vi"/>
			<Item Name="enable-ui-element.vi" Type="VI" URL="../sub-vi/csv-file-logging/enable-ui-element.vi"/>
			<Item Name="filepath-selection.ctl" Type="VI" URL="../sub-vi/csv-file-logging/filepath-selection.ctl"/>
			<Item Name="no-so-random-data-array-generator.vi" Type="VI" URL="../sub-vi/csv-file-logging/no-so-random-data-array-generator.vi"/>
		</Item>
		<Item Name="sub-vi" Type="Folder">
			<Item Name="depreciated" Type="Folder">
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
				<Item Name="parse-AI-string.vi" Type="VI" URL="../sub-vi/parse-AI-string.vi"/>
				<Item Name="parse-temp-string.vi" Type="VI" URL="../sub-vi/parse-temp-string.vi"/>
				<Item Name="read-&amp;-parse-visa.vi" Type="VI" URL="../sub-vi/read-&amp;-parse-visa.vi"/>
			</Item>
			<Item Name="utility" Type="Folder">
				<Item Name="average-loop-time.vi" Type="VI" URL="../sub-vi/average-loop-time.vi"/>
				<Item Name="duty-cycle-oscillator.vi" Type="VI" URL="../sub-vi/duty-cycle-oscillator.vi"/>
				<Item Name="loop-timer.vi" Type="VI" URL="../sub-vi/loop-timer.vi"/>
				<Item Name="period-duty-time-high-low.vi" Type="VI" URL="../sub-vi/period-duty-time-high-low.vi"/>
				<Item Name="scale-percent-to-mA.vi" Type="VI" URL="../sub-vi/scale-percent-to-mA.vi"/>
			</Item>
			<Item Name="AI-handler.vi" Type="VI" URL="../sub-vi/AI-handler.vi"/>
			<Item Name="AO-handler.vi" Type="VI" URL="../sub-vi/AO-handler.vi"/>
			<Item Name="cmd-ack-rebundler.vi" Type="VI" URL="../sub-vi/cmd-ack-rebundler.vi"/>
			<Item Name="DI-handler.vi" Type="VI" URL="../sub-vi/DI-handler.vi"/>
			<Item Name="DO-handler.vi" Type="VI" URL="../sub-vi/DO-handler.vi"/>
			<Item Name="log-all-data.vi" Type="VI" URL="../sub-vi/log-all-data.vi"/>
			<Item Name="TC-handler.vi" Type="VI" URL="../sub-vi/TC-handler.vi"/>
			<Item Name="V3-adam-write-&amp;-check-response.vi" Type="VI" URL="../sub-vi/V3-adam-write-&amp;-check-response.vi"/>
		</Item>
		<Item Name="test-vi" Type="Folder">
			<Item Name="basic-adam-test.vi" Type="VI" URL="../test-vi/basic-adam-test.vi"/>
			<Item Name="test-single-adam-functions.vi" Type="VI" URL="../test-vi/test-single-adam-functions.vi"/>
		</Item>
		<Item Name="icon.ico" Type="Document" URL="../UI-graphics/icon.ico"/>
		<Item Name="main-all-channels.vi" Type="VI" URL="../main-all-channels.vi"/>
		<Item Name="main-dev.vi" Type="VI" URL="../main-dev.vi"/>
		<Item Name="main-top-level-example.vi" Type="VI" URL="../main-top-level-example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="analog-data-cluster.ctl" Type="VI" URL="../controls/analog-data-cluster.ctl"/>
			<Item Name="analog-data-cluster.ctl" Type="VI" URL="../controls/depreciated/analog-data-cluster.ctl"/>
			<Item Name="command-enum.ctl" Type="VI" URL="../controls/command-enum.ctl"/>
			<Item Name="state-enum.ctl" Type="VI" URL="../controls/state-enum.ctl"/>
			<Item Name="thermocouple-data-cluster.ctl" Type="VI" URL="../controls/thermocouple-data-cluster.ctl"/>
			<Item Name="thermocouple-data-cluster.ctl" Type="VI" URL="../controls/depreciated/thermocouple-data-cluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="adam5000_LLB" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{66453A0D-1B14-4B05-89DF-14EF3413A61D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">adam5000_LLB</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/24.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/iwheard/Documents/LabVIEW Data/2024(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../adam5000_LLB</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4BF666FC-6AA9-4859-95B4-3145E21AFAC4}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../adam5000_LLB</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../adam5000_LLB/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">adam5000_lib</Property>
				<Property Name="Destination[2].path" Type="Path">../adam5000_LLB/adam5000_lib.llb</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{EDD6FCEA-D3D1-438E-92E4-91783CA32E92}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/adam-high-level-VIs</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/main-top-level-example.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/adam-module-controls</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/adam-module-vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/adam5000-controls</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/csv-file-logging</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/sub-vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/test-vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/main-all-channels.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/main-dev.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
		</Item>
	</Item>
</Project>
