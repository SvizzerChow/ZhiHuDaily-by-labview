<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="getImage.vi" Type="VI" URL="../getImage.vi"/>
		<Item Name="getJson.vi" Type="VI" URL="../getJson.vi"/>
		<Item Name="getTitleImage.vi" Type="VI" URL="../getTitleImage.vi"/>
		<Item Name="story对象.vi" Type="VI" URL="../story对象.vi"/>
		<Item Name="当前路径.vi" Type="VI" URL="../当前路径.vi"/>
		<Item Name="获取具体消息.vi" Type="VI" URL="../获取具体消息.vi"/>
		<Item Name="进度条.vi" Type="VI" URL="../进度条.vi"/>
		<Item Name="具体消息显示.vi" Type="VI" URL="../具体消息显示.vi"/>
		<Item Name="列表消息json处理.vi" Type="VI" URL="../列表消息json处理.vi"/>
		<Item Name="请求刷新.vi" Type="VI" URL="../请求刷新.vi"/>
		<Item Name="主面板.vi" Type="VI" URL="../主面板.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Default Data from Variant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from Variant__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="JSON Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Array/JSON Array.lvclass"/>
				<Item Name="JSON GetSet.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/Get Polymorphic/JSON GetSet.lvlib"/>
				<Item Name="JSON Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Object/JSON Object.lvclass"/>
				<Item Name="JSON Scalar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Scalar/JSON Scalar.lvclass"/>
				<Item Name="JSON Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Value/JSON Value.lvclass"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="ProgressBar_Win_WireFlow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/ProgressBar_Win_WireFlow.lvclass"/>
				<Item Name="ProgressBar_WireFlow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/ProgressBar_WireFlow.lvclass"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
				<Item Name="TD_Get Enum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Enum Information.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_GetPStr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_GetPStr.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Variant JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/Variant JSON/Variant JSON.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PB_NI-Themed_WireFlow.vi" Type="VI" URL="/C/MyApplication/Auto/Labview/LabVIEW 2012/examples/WireFlow/WF ProgressBar/Progress bar panels/PB_NI-Themed_WireFlow.vi"/>
			<Item Name="UTF-8toGBK.vi" Type="VI" URL="../UTF-8toGBK.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
