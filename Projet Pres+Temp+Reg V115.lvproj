<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
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
		<Item Name="Appeles en exe" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Creer un profil EUROTHERM EPC3000.vi" Type="VI" URL="../Creer un profil EUROTHERM EPC3000.vi"/>
			<Item Name="Gestion regulateurs EUROTHERM EPC3000.vi" Type="VI" URL="../Gestion regulateurs EUROTHERM EPC3000.vi"/>
			<Item Name="Surveillance alarmes 1 2 3 4 reg.vi" Type="VI" URL="../Regulateurs/Surveillance alarmes 1 2 3 4 reg.vi"/>
			<Item Name="Commentaire Logbook.vi" Type="VI" URL="../Commentaire Logbook.vi"/>
			<Item Name="EDWARDS.vi" Type="VI" URL="../EDWARDS.vi"/>
			<Item Name="EDWARDS grappes.vi" Type="VI" URL="../EDWARDS grappes.vi"/>
			<Item Name="LEYBOLD.vi" Type="VI" URL="../LEYBOLD.vi"/>
			<Item Name="KELLER.vi" Type="VI" URL="../KELLER.vi"/>
			<Item Name="Pt 1tache.vi" Type="VI" URL="../Pt 1tache.vi"/>
			<Item Name="Pt taches.vi" Type="VI" URL="../Pt taches.vi"/>
			<Item Name="Th 1tache.vi" Type="VI" URL="../Th 1tache.vi"/>
			<Item Name="Th taches.vi" Type="VI" URL="../Th taches.vi"/>
			<Item Name="Acqui REG.vi" Type="VI" URL="../Acqui REG.vi"/>
			<Item Name="REG 1COM-MODBUS.vi" Type="VI" URL="../Regulateurs/REG 1COM-MODBUS.vi"/>
			<Item Name="Comptage 9425-4.vi" Type="VI" URL="../Comptage 9425-4.vi"/>
			<Item Name="Compteurs + Debit.vi" Type="VI" URL="../Compteurs + Debit.vi"/>
			<Item Name="Enregis fichier local.vi" Type="VI" URL="../Enregis fichier local.vi"/>
			<Item Name="Enregis fichier distant.vi" Type="VI" URL="../Enregis fichier distant.vi"/>
			<Item Name="Message distant perdu.vi" Type="VI" URL="../Message distant perdu.vi"/>
			<Item Name="Sauvegarde distant.vi" Type="VI" URL="../Sauvegarde distant.vi"/>
			<Item Name="Message sauvegarde perdu.vi" Type="VI" URL="../Message sauvegarde perdu.vi"/>
			<Item Name="GO alertes vide.vi" Type="VI" URL="../Pressions/GO alertes vide.vi"/>
			<Item Name="GO alerte min-max temperatures.vi" Type="VI" URL="../Temperatures/GO alerte min-max temperatures.vi"/>
			<Item Name="GO alerte ecart temperatures.vi" Type="VI" URL="../Temperatures/GO alerte ecart temperatures.vi"/>
			<Item Name="GO alertes Keller.vi" Type="VI" URL="../Keller/GO alertes Keller.vi"/>
			<Item Name="GO alertes Compteurs.vi" Type="VI" URL="../Compteurs/GO alertes Compteurs.vi"/>
			<Item Name="Visu acqui.vi" Type="VI" URL="../Visu acqui.vi"/>
			<Item Name="Voir alertes.vi" Type="VI" URL="../Voir alertes.vi"/>
			<Item Name="Voir compteurs.vi" Type="VI" URL="../Voir compteurs.vi"/>
			<Item Name="SEQU_ChoixGrappe Complete_CN.vi" Type="VI" URL="../Pressions/Gestion grappe/SEQU_ChoixGrappe Complete_CN.vi"/>
			<Item Name="GIHM_Popup_surveil.vit" Type="VI" URL="../Mails/GIHM_Popup_surveil.vit"/>
			<Item Name="visuprestemp.html" Type="Document" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2018/www/visuprestemp.html"/>
		</Item>
		<Item Name="Réentrants" Type="Folder">
			<Item Name="Acqui Tout MODBUS.vi" Type="VI" URL="../Regulateurs/MODBUS/Acqui Tout MODBUS.vi"/>
			<Item Name="EPC300X Initialize.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300X Initialize.vi"/>
			<Item Name="EPC300X Read From Register - Floating Point.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300X Read From Register - Floating Point.vi"/>
			<Item Name="EPC300x Write To Register.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300x Write To Register.vi"/>
			<Item Name="EPC300X Close.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300X Close.vi"/>
			<Item Name="EPC300X Utility Generate Instrument Error.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300X Utility Generate Instrument Error.vi"/>
			<Item Name="EPC300X Utility MODBUS RTU CRC16.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300X Utility MODBUS RTU CRC16.vi"/>
			<Item Name="EPC300X Utility MODBUS RTU Receive Message.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300X Utility MODBUS RTU Receive Message.vi"/>
			<Item Name="EPC300X Utility MODBUS RTU Send Message.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300X Utility MODBUS RTU Send Message.vi"/>
			<Item Name="Envoi mail.vi" Type="VI" URL="../Envoi mail.vi"/>
		</Item>
		<Item Name="CONFIG PRES+TEMP+REG V115.vi" Type="VI" URL="../CONFIG PRES+TEMP+REG V115.vi"/>
		<Item Name="PRES+TEMP+REG V115.vi" Type="VI" URL="../PRES+TEMP+REG V115.vi"/>
		<Item Name="Ecrire config EDWARDS grappes.vi" Type="VI" URL="../Pressions/Ecrire config EDWARDS grappes.vi"/>
		<Item Name="config acqui.ini" Type="Document" URL="../../../../PRES+TEMP+REG dernière version/Configurations/config acqui.ini"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="Acquerir valeur courante MODBUS.vi" Type="VI" URL="../Regulateurs/Acquerir valeur courante MODBUS.vi"/>
			<Item Name="Acquistions.vi" Type="VI" URL="../Acquistions.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Afficher_profil.vi" Type="VI" URL="../Regulateurs/Afficher_profil.vi"/>
			<Item Name="Ajout_edition_segment EPC3000.vi" Type="VI" URL="../Regulateurs/Ajout_edition_segment EPC3000.vi"/>
			<Item Name="Ajout_event.vi" Type="VI" URL="../Regulateurs/Ajout_event.vi"/>
			<Item Name="Alerte Debit compteurs.vi" Type="VI" URL="../Compteurs/Alerte Debit compteurs.vi"/>
			<Item Name="Alerte Ecart temperature.vi" Type="VI" URL="../Temperatures/Alerte Ecart temperature.vi"/>
			<Item Name="Alerte Keller.vi" Type="VI" URL="../Keller/Alerte Keller.vi"/>
			<Item Name="Alerte min-max temperature.vi" Type="VI" URL="../Temperatures/Alerte min-max temperature.vi"/>
			<Item Name="Alerte vide.vi" Type="VI" URL="../Pressions/Alerte vide.vi"/>
			<Item Name="Alertes.vi" Type="VI" URL="../Alertes.vi"/>
			<Item Name="Arret acquisitions.vi" Type="VI" URL="../Arret acquisitions.vi"/>
			<Item Name="Arret RUN MODBUS EPC.vi" Type="VI" URL="../Regulateurs/Arret RUN MODBUS EPC.vi"/>
			<Item Name="Boite Dialogue 2 boutons.vi" Type="VI" URL="../Boite Dialogue 2 boutons.vi"/>
			<Item Name="Chemin VI actuel (VI or exe).vi" Type="VI" URL="../Chemin VI actuel (VI or exe).vi"/>
			<Item Name="Choix des parametres.vi" Type="VI" URL="../Choix des parametres.vi"/>
			<Item Name="Choix type arret.vi" Type="VI" URL="../Regulateurs/Choix type arret.vi"/>
			<Item Name="Choix visu b.vi" Type="VI" URL="../Choix visu b.vi"/>
			<Item Name="Commande Choix arret reg.ctl" Type="VI" URL="../Enum/Commande Choix arret reg.ctl"/>
			<Item Name="Commentaire fichier acqui.vi" Type="VI" URL="../Commentaire fichier acqui.vi"/>
			<Item Name="Comparaison alarmes 1 2 3 4.vi" Type="VI" URL="../Regulateurs/Comparaison alarmes 1 2 3 4.vi"/>
			<Item Name="Comparaison_profils EPC3000.vi" Type="VI" URL="../Regulateurs/Comparaison_profils EPC3000.vi"/>
			<Item Name="Completer tous seg.vi" Type="VI" URL="../Regulateurs/Completer tous seg.vi"/>
			<Item Name="Completer_un_tableau.vi" Type="VI" URL="../Regulateurs/Completer_un_tableau.vi"/>
			<Item Name="Conversion_indice_chaine EPC.vi" Type="VI" URL="../Regulateurs/Conversion_indice_chaine EPC.vi"/>
			<Item Name="Copie de NI_SMTPEmail.lvlib" Type="Library" URL="../Mails/Copie de NI_SMTPEmail.lvlib"/>
			<Item Name="Creation entete fichier.vi" Type="VI" URL="../Regulateurs/Creation entete fichier.vi"/>
			<Item Name="Creation_chemin.vi" Type="VI" URL="../Regulateurs/Creation_chemin.vi"/>
			<Item Name="Creation_segment EPC3000.vi" Type="VI" URL="../Regulateurs/Creation_segment EPC3000.vi"/>
			<Item Name="Demande Acquisition.vi" Type="VI" URL="../Demande Acquisition.vi"/>
			<Item Name="Dernier_element.vi" Type="VI" URL="../Regulateurs/Dernier_element.vi"/>
			<Item Name="Dernier_element_2D.vi" Type="VI" URL="../Regulateurs/Dernier_element_2D.vi"/>
			<Item Name="Donnees fichier distant.vi" Type="VI" URL="../Donnees fichier distant.vi"/>
			<Item Name="Donnees fichier local.vi" Type="VI" URL="../Donnees fichier local.vi"/>
			<Item Name="Duree rampe temps EPC.vi" Type="VI" URL="../Regulateurs/MODBUS/Duree rampe temps EPC.vi"/>
			<Item Name="Ecrire Alarmes MODBUS EPC.vi" Type="VI" URL="../Regulateurs/Ecrire Alarmes MODBUS EPC.vi"/>
			<Item Name="Ecrire config compteurs.vi" Type="VI" URL="../Compteurs/Ecrire config compteurs.vi"/>
			<Item Name="Ecrire config EDWARDS.vi" Type="VI" URL="../Pressions/Ecrire config EDWARDS.vi"/>
			<Item Name="Ecrire config gene.vi" Type="VI" URL="../Ecrire config gene.vi"/>
			<Item Name="Ecrire config KELLER.vi" Type="VI" URL="../Keller/Ecrire config KELLER.vi"/>
			<Item Name="Ecrire config LEYBOLD.vi" Type="VI" URL="../Pressions/Ecrire config LEYBOLD.vi"/>
			<Item Name="Ecrire config REG.vi" Type="VI" URL="../Regulateurs/Ecrire config REG.vi"/>
			<Item Name="Ecrire config Th.vi" Type="VI" URL="../Temperatures/Ecrire config Th.vi"/>
			<Item Name="Ecrire config.vi" Type="VI" URL="../Temperatures/Ecrire config.vi"/>
			<Item Name="Ecrire Prog MODBUS EPC.vi" Type="VI" URL="../Regulateurs/Ecrire Prog MODBUS EPC.vi"/>
			<Item Name="Ecrire regulateur MODBUS EPC3000.vi" Type="VI" URL="../Regulateurs/Ecrire regulateur MODBUS EPC3000.vi"/>
			<Item Name="Ecrire_alarmes_fichier_rapport_profil.vi" Type="VI" URL="../Regulateurs/Ecrire_alarmes_fichier_rapport_profil.vi"/>
			<Item Name="Ecrire_fichier_rapport_profil_EPC3000.vi" Type="VI" URL="../Regulateurs/Ecrire_fichier_rapport_profil_EPC3000.vi"/>
			<Item Name="Emum Type Jauge de Pression_CN.ctl" Type="VI" URL="../Pressions/Gestion grappe/Emum Type Jauge de Pression_CN.ctl"/>
			<Item Name="Enregis fichier logbook.vi" Type="VI" URL="../Enregis fichier logbook.vi"/>
			<Item Name="Enregistrer_fichier_profil EPC3000.vi" Type="VI" URL="../Regulateurs/Enregistrer_fichier_profil EPC3000.vi"/>
			<Item Name="Enum 1.ctl" Type="VI" URL="../Enum/Enum 1.ctl"/>
			<Item Name="Enum 2.ctl" Type="VI" URL="../Enum/Enum 2.ctl"/>
			<Item Name="Enum 3.ctl" Type="VI" URL="../Enum/Enum 3.ctl"/>
			<Item Name="Enum 4.ctl" Type="VI" URL="../Enum/Enum 4.ctl"/>
			<Item Name="Enum 5.ctl" Type="VI" URL="../Enum/Enum 5.ctl"/>
			<Item Name="Enum 7.ctl" Type="VI" URL="../Enum/Enum 7.ctl"/>
			<Item Name="Enum 8.ctl" Type="VI" URL="../Enum/Enum 8.ctl"/>
			<Item Name="Enum 9.ctl" Type="VI" URL="../Enum/Enum 9.ctl"/>
			<Item Name="Enum 10.ctl" Type="VI" URL="../Enum/Enum 10.ctl"/>
			<Item Name="Enum 11.ctl" Type="VI" URL="../Enum/Enum 11.ctl"/>
			<Item Name="Enum cdaq 1.ctl" Type="VI" URL="../Enum/Enum cdaq 1.ctl"/>
			<Item Name="Enum compteur 4.ctl" Type="VI" URL="../Enum/Enum compteur 4.ctl"/>
			<Item Name="Enum conf 1.ctl" Type="VI" URL="../Enum/Enum conf 1.ctl"/>
			<Item Name="Enum f2d.ctl" Type="VI" URL="../Enum/Enum f2d.ctl"/>
			<Item Name="Enum f2l.ctl" Type="VI" URL="../Enum/Enum f2l.ctl"/>
			<Item Name="Enum k1.ctl" Type="VI" URL="../Enum/Enum k1.ctl"/>
			<Item Name="Enum p1.ctl" Type="VI" URL="../Enum/Enum p1.ctl"/>
			<Item Name="Enum p2.ctl" Type="VI" URL="../Enum/Enum p2.ctl"/>
			<Item Name="Enum p4.ctl" Type="VI" URL="../Enum/Enum p4.ctl"/>
			<Item Name="Enum r3.ctl" Type="VI" URL="../Enum/Enum r3.ctl"/>
			<Item Name="Enum r5.ctl" Type="VI" URL="../Enum/Enum r5.ctl"/>
			<Item Name="Enum r6.ctl" Type="VI" URL="../Enum/Enum r6.ctl"/>
			<Item Name="Enum r7.ctl" Type="VI" URL="../Enum/Enum r7.ctl"/>
			<Item Name="Enum r8.ctl" Type="VI" URL="../Enum/Enum r8.ctl"/>
			<Item Name="Enum r13.ctl" Type="VI" URL="../Enum/Enum r13.ctl"/>
			<Item Name="Enum r14.ctl" Type="VI" URL="../Enum/Enum r14.ctl"/>
			<Item Name="Enum r15.ctl" Type="VI" URL="../Enum/Enum r15.ctl"/>
			<Item Name="Enum r16.ctl" Type="VI" URL="../Enum/Enum r16.ctl"/>
			<Item Name="Enum r17.ctl" Type="VI" URL="../Enum/Enum r17.ctl"/>
			<Item Name="Enum s1.ctl" Type="VI" URL="../Enum/Enum s1.ctl"/>
			<Item Name="Enum s2.ctl" Type="VI" URL="../Enum/Enum s2.ctl"/>
			<Item Name="Enum s3.ctl" Type="VI" URL="../Enum/Enum s3.ctl"/>
			<Item Name="Envoi alarmes MODBUS EPC.vi" Type="VI" URL="../Regulateurs/Envoi alarmes MODBUS EPC.vi"/>
			<Item Name="EPC300x Utility Write To Register - Milliseconds.vi" Type="VI" URL="../Regulateurs/MODBUS/EPC300x Utility Write To Register - Milliseconds.vi"/>
			<Item Name="Fichier distant.ctl" Type="VI" URL="../Fichier distant.ctl"/>
			<Item Name="Fichier local.ctl" Type="VI" URL="../Fichier local.ctl"/>
			<Item Name="Generer_listing.vi" Type="VI" URL="../Regulateurs/Generer_listing.vi"/>
			<Item Name="Generer_listing_alarmes.vi" Type="VI" URL="../Regulateurs/Generer_listing_alarmes.vi"/>
			<Item Name="Generer_profil EPC3000.vi" Type="VI" URL="../Regulateurs/Generer_profil EPC3000.vi"/>
			<Item Name="GIHM_Surveillance Popup.vi" Type="VI" URL="../Mails/GIHM_Surveillance Popup.vi"/>
			<Item Name="Init ensemble var glob.vi" Type="VI" URL="../Init ensemble var glob.vi"/>
			<Item Name="Init reg run.vi" Type="VI" URL="../Regulateurs/Init reg run.vi"/>
			<Item Name="Instructions_segments EPC.vi" Type="VI" URL="../Regulateurs/Instructions_segments EPC.vi"/>
			<Item Name="K_S30 CalculateCRC16.vi" Type="VI" URL="../Keller/K_S30 CalculateCRC16.vi"/>
			<Item Name="K_S30 F48 init.vi" Type="VI" URL="../Keller/K_S30 F48 init.vi"/>
			<Item Name="K_S30 F73 read Value.vi" Type="VI" URL="../Keller/K_S30 F73 read Value.vi"/>
			<Item Name="K_S30 Global.vi" Type="VI" URL="../Keller/K_S30 Global.vi"/>
			<Item Name="K_S30 Open Com Port.vi" Type="VI" URL="../Keller/K_S30 Open Com Port.vi"/>
			<Item Name="K_S30 Terminal-CN.vi" Type="VI" URL="../Keller/K_S30 Terminal-CN.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Lire config compteurs.vi" Type="VI" URL="../Compteurs/Lire config compteurs.vi"/>
			<Item Name="Lire config EDWARDS.vi" Type="VI" URL="../Pressions/Lire config EDWARDS.vi"/>
			<Item Name="lire config gene.vi" Type="VI" URL="../lire config gene.vi"/>
			<Item Name="Lire config KELLER.vi" Type="VI" URL="../Keller/Lire config KELLER.vi"/>
			<Item Name="Lire config LEYBOLD.vi" Type="VI" URL="../Pressions/Lire config LEYBOLD.vi"/>
			<Item Name="Lire config Pt.vi" Type="VI" URL="../Temperatures/Lire config Pt.vi"/>
			<Item Name="Lire config Reg.vi" Type="VI" URL="../Regulateurs/Lire config Reg.vi"/>
			<Item Name="Lire config Th.vi" Type="VI" URL="../Temperatures/Lire config Th.vi"/>
			<Item Name="Lire donnees generales prog MODBUS EPC.vi" Type="VI" URL="../Regulateurs/Lire donnees generales prog MODBUS EPC.vi"/>
			<Item Name="lire fichier rapport.vi" Type="VI" URL="../Regulateurs/lire fichier rapport.vi"/>
			<Item Name="Lire fichiers config acqui.vi" Type="VI" URL="../Lire fichiers config acqui.vi"/>
			<Item Name="Lire prog MODBUS EPC.vi" Type="VI" URL="../Regulateurs/Lire prog MODBUS EPC.vi"/>
			<Item Name="Lire regulateur MODBUS EPC3000.vi" Type="VI" URL="../Regulateurs/Lire regulateur MODBUS EPC3000.vi"/>
			<Item Name="Lire un segment MODBUS EPC.vi" Type="VI" URL="../Regulateurs/Lire un segment MODBUS EPC.vi"/>
			<Item Name="Lire_fichier_profil EPC3000.vi" Type="VI" URL="../Regulateurs/Lire_fichier_profil EPC3000.vi"/>
			<Item Name="Lire_la_configuration.vi" Type="VI" URL="../Regulateurs/Lire_la_configuration.vi"/>
			<Item Name="Liste mails.vi" Type="VI" URL="../Liste mails.vi"/>
			<Item Name="LUV ou NEP.vi" Type="VI" URL="../LUV ou NEP.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Message alerte AL reg.vi" Type="VI" URL="../Regulateurs/Message alerte AL reg.vi"/>
			<Item Name="Mise a jour liste Selection.vi" Type="VI" URL="../Mise a jour liste Selection.vi"/>
			<Item Name="Mise en forme graphe EPC.vi" Type="VI" URL="../Regulateurs/Mise en forme graphe EPC.vi"/>
			<Item Name="Mise en forme profil EPC3000.vi" Type="VI" URL="../Regulateurs/Mise en forme profil EPC3000.vi"/>
			<Item Name="Mise_en_forme_programme EPC.vi" Type="VI" URL="../Regulateurs/Mise_en_forme_programme EPC.vi"/>
			<Item Name="Modif Alarme reg  pour test.vi" Type="VI" URL="../Regulateurs/Modif Alarme reg  pour test.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Nom regulateur.vi" Type="VI" URL="../Regulateurs/Nom regulateur.vi"/>
			<Item Name="Nouvelles donnees.vi" Type="VI" URL="../Nouvelles donnees.vi"/>
			<Item Name="Numerique_vers_chaine.vi" Type="VI" URL="../Regulateurs/Numerique_vers_chaine.vi"/>
			<Item Name="Recuperation donnees precedentes.vi" Type="VI" URL="../Recuperation donnees precedentes.vi"/>
			<Item Name="Reg select run.vi" Type="VI" URL="../Regulateurs/Reg select run.vi"/>
			<Item Name="Remplacer_tab.vi" Type="VI" URL="../Regulateurs/Remplacer_tab.vi"/>
			<Item Name="RUN regulateur MODBUS EPC3000.vi" Type="VI" URL="../Regulateurs/RUN regulateur MODBUS EPC3000.vi"/>
			<Item Name="SEQU Gestion Fenetre Alerte.vi" Type="VI" URL="../Regulateurs/SEQU Gestion Fenetre Alerte.vi"/>
			<Item Name="Suppression_segment EPC.vi" Type="VI" URL="../Regulateurs/Suppression_segment EPC.vi"/>
			<Item Name="Tableau en chaine.vi" Type="VI" URL="../Tableau en chaine.vi"/>
			<Item Name="Test Comm MODBUS.vi" Type="VI" URL="../Regulateurs/Test Comm MODBUS.vi"/>
			<Item Name="Test données alarmes.vi" Type="VI" URL="../Regulateurs/Test données alarmes.vi"/>
			<Item Name="Test RUN EPC.vi" Type="VI" URL="../Regulateurs/Test RUN EPC.vi"/>
			<Item Name="Test surveillance reg.vi" Type="VI" URL="../Regulateurs/Test surveillance reg.vi"/>
			<Item Name="TypeDef_Seuil Jauge Pression_CN.ctl" Type="VI" URL="../Pressions/Gestion grappe/TypeDef_Seuil Jauge Pression_CN.ctl"/>
			<Item Name="Une acqui compteur.vi" Type="VI" URL="../Compteurs/Une acqui compteur.vi"/>
			<Item Name="Val Tinit.vi" Type="VI" URL="../Regulateurs/Val Tinit.vi"/>
			<Item Name="Variable glob alertes Compteurs.vi" Type="VI" URL="../Variables globales/Variable glob alertes Compteurs.vi"/>
			<Item Name="Variable glob alertes ecart temperatures.vi" Type="VI" URL="../Variables globales/Variable glob alertes ecart temperatures.vi"/>
			<Item Name="Variable glob alertes Keller.vi" Type="VI" URL="../Variables globales/Variable glob alertes Keller.vi"/>
			<Item Name="Variable glob alertes min-max temperatures.vi" Type="VI" URL="../Variables globales/Variable glob alertes min-max temperatures.vi"/>
			<Item Name="Variable glob alertes pressions.vi" Type="VI" URL="../Variables globales/Variable glob alertes pressions.vi"/>
			<Item Name="Variable glob Edwards.vi" Type="VI" URL="../Variables globales/Variable glob Edwards.vi"/>
			<Item Name="Variable glob generale.vi" Type="VI" URL="../Variables globales/Variable glob generale.vi"/>
			<Item Name="Variable glob Keller.vi" Type="VI" URL="../Variables globales/Variable glob Keller.vi"/>
			<Item Name="Variable glob Leybold.vi" Type="VI" URL="../Variables globales/Variable glob Leybold.vi"/>
			<Item Name="Variable glob mails.vi" Type="VI" URL="../Variables globales/Variable glob mails.vi"/>
			<Item Name="Variable glob Pt.vi" Type="VI" URL="../Variables globales/Variable glob Pt.vi"/>
			<Item Name="Variable glob Th.vi" Type="VI" URL="../Variables globales/Variable glob Th.vi"/>
			<Item Name="Variable globale compteurs.vi" Type="VI" URL="../Variables globales/Variable globale compteurs.vi"/>
			<Item Name="Variables glob EUROTHERM.vi" Type="VI" URL="../Variables globales/Variables glob EUROTHERM.vi"/>
			<Item Name="Verification_programme EPC3000.vi" Type="VI" URL="../Regulateurs/Verification_programme EPC3000.vi"/>
			<Item Name="Voie Analogique_CN.ctl" Type="VI" URL="../Pressions/Gestion grappe/Voie Analogique_CN.ctl"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="CONFIG PRES+TEMP+REG" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9CBB6CA3-8626-4889-9CCE-1B312AC43481}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7C257555-BF70-4668-8C84-15E04AC0C1ED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4581C252-32DC-40E2-930A-6C9E42572ED5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CONFIG PRES+TEMP+REG</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{19074FE9-CBAE-44E8-97D0-74A4B4826E78}</Property>
				<Property Name="Bld_version.major" Type="Int">91</Property>
				<Property Name="Destination[0].destName" Type="Str">CONFIG PRES+TEMP+REG.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../CONFIG PRES+TEMP+REG.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B365312-F47D-4FF0-B1B4-413865B84172}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/CONFIG PRES+TEMP+REG V115.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Poste de travail/Ecrire config EDWARDS grappes.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Poste de travail/config acqui.ini</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">IAS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CONFIG PRES+TEMP+REG</Property>
				<Property Name="TgtF_internalName" Type="Str">CONFIG PRES+TEMP+REG</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">CONFIG PRES+TEMP+REG</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BE9E5A15-DFD6-4400-9F2F-A98C05FB3877}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CONFIG PRES+TEMP+REG.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="PRES+TEMP+REG" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BDB0AD73-A5AE-4AF6-A027-CCEEE3ED676A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5CE9E949-75BB-49EC-9403-1D98D4B24F80}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{784B31A9-3097-4214-A15E-0D2C05936B61}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PRES+TEMP+REG</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/LABVIEW/PRES+TEMP+REG dernière version</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0CA4C400-C105-456F-9CA7-0914D57F7CC5}</Property>
				<Property Name="Bld_version.major" Type="Int">91</Property>
				<Property Name="Destination[0].destName" Type="Str">PRES+TEMP+REG.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/LABVIEW/PRES+TEMP+REG dernière version/PRES+TEMP+REG.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">/C/LABVIEW/PRES+TEMP+REG dernière version/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CF7BA1DE-7A6D-49D3-B27F-AA54B26498CD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/Appeles en exe/LEYBOLD.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/Poste de travail/Appeles en exe/SEQU_ChoixGrappe Complete_CN.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/Poste de travail/Appeles en exe/Enregis fichier distant.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/Poste de travail/Appeles en exe/Sauvegarde distant.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/Poste de travail/Appeles en exe/Message distant perdu.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/Poste de travail/Appeles en exe/Message sauvegarde perdu.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/Poste de travail/Appeles en exe/Pt 1tache.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/Poste de travail/Appeles en exe/Pt taches.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/Poste de travail/Appeles en exe/Th 1tache.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/Poste de travail/Appeles en exe/Th taches.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/Poste de travail/Appeles en exe/Acqui REG.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Poste de travail/Appeles en exe/EDWARDS.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/Poste de travail/Appeles en exe/REG 1COM-MODBUS.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/Poste de travail/Appeles en exe/Surveillance alarmes 1 2 3 4 reg.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/Poste de travail/Appeles en exe/Gestion regulateurs EUROTHERM EPC3000.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/Poste de travail/Appeles en exe/Commentaire Logbook.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/Poste de travail/Appeles en exe/Comptage 9425-4.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/Poste de travail/Appeles en exe/Compteurs + Debit.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/Poste de travail/Appeles en exe/Voir compteurs.vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/Poste de travail/PRES+TEMP+REG V115.vi</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/Poste de travail/Appeles en exe/GO alerte min-max temperatures.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/Poste de travail/Appeles en exe/GO alerte ecart temperatures.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Poste de travail/Appeles en exe/KELLER.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/Poste de travail/Appeles en exe/GO alertes Keller.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/Poste de travail/Appeles en exe/GO alertes Compteurs.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/Poste de travail/Appeles en exe/GIHM_Popup_surveil.vit</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/Poste de travail/Appeles en exe/visuprestemp.html</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Poste de travail/Appeles en exe/GO alertes vide.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/Poste de travail/Appeles en exe/Visu acqui.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/Poste de travail/Appeles en exe/Creer un profil EUROTHERM EPC3000.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/Poste de travail/Appeles en exe/Enregis fichier local.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/Poste de travail/Appeles en exe/Voir alertes.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/Poste de travail/Appeles en exe/EDWARDS grappes.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">34</Property>
				<Property Name="TgtF_companyName" Type="Str">IAS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PRES+TEMP+REG</Property>
				<Property Name="TgtF_internalName" Type="Str">PRES+TEMP+REG</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">PRES+TEMP+REG</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F7E6863C-8CD4-4FB7-A54C-C3A4DD86AD18}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PRES+TEMP+REG.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
