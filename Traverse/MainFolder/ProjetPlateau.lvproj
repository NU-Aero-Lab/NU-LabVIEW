<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Principal.vi" Type="VI" URL="../Principal.vi"/>
		<Item Name="Param.vi" Type="VI" URL="../Param.vi"/>
		<Item Name="Variable globale.vi" Type="VI" URL="../Variable globale.vi"/>
		<Item Name="move.vi" Type="VI" URL="../move.vi"/>
		<Item Name="StopMoteurs.vi" Type="VI" URL="../StopMoteurs.vi"/>
		<Item Name="commandes manuelles 2 axes.vi" Type="VI" URL="../commandes manuelles 2 axes.vi"/>
		<Item Name="move axe.vi" Type="VI" URL="../move axe.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ICNC2.lvlib" Type="Library" URL="/&lt;userlib&gt;/ICNC/ICNC2.lvlib"/>
				<Item Name="ICNC2.dll" Type="Document" URL="/&lt;userlib&gt;/ICNC/ICNC2.dll"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="Menu" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{522B3F90-CD19-470A-B04A-2A58DA457792}</Property>
				<Property Name="App_INI_GUID" Type="Str">{897E2B7C-9530-4E26-8CBB-D65824AE60B8}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F232D7DF-72D0-49B0-9379-1C4DFAC20AAF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Menu</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Menu</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4701D1A1-EE5D-4543-A87E-8BDEA1EA7D04}</Property>
				<Property Name="Destination[0].destName" Type="Str">TournetteLabview.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Menu/TournetteLabview.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Menu/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{95BF0AEC-24FD-4EC2-83EE-7E6077D4BA9E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Menu</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Menu</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Menu</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2F6B1930-B9AC-4293-8F5A-9D849DC9B8BB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TournetteLabview.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
