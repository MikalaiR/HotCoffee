; Spanish Argentina
; Gabriel S. Luraschi
; Based on translation by Marcelo Limori
; gluraschi@estudioquadra.com.ar
; Tested OK.

; *** Inno Setup version 5.1.0+ Spanish (Argentina) ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).


[LangOptions]
LanguageName=Espa<00f1>ol (Argentina)
LanguageID=$2C0A
LanguageCodePage=0
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Instalaci�n
SetupWindowTitle=Instalaci�n - %1
UninstallAppTitle=Desinstalar
UninstallAppFullTitle=%1 - Desinstalar

; *** Misc. common
InformationTitle=Informaci�n
ConfirmTitle=Confirmaci�n
ErrorTitle=Error

; *** SetupLdr messages
SetupLdrStartupMessage=Este programa instalar� %1 �Desea continuar?
LdrCannotCreateTemp=Imposible crear el archivo temporal. Instalaci�n abortada
LdrCannotExecTemp=Imposible ejecutar el archivo en la carpeta temporal. Instalaci�n abortada

; *** Startup error messages
LastErrorMessage=%1.%n%nError %2: %3
SetupFileMissing=El archivo %1 no se encuentra en la carpeta de instalaci�n. Por favor, corrija el problema u obtenga una nueva copia del programa de instalaci�n.
SetupFileCorrupt=Los archivos de instalaci�n est�n da�ados. Por favor, obtenga una nueva copia del programa de instalaci�n.
SetupFileCorruptOrWrongVer=Los archivos de instalaci�n est�n da�ados o son incompatibles con esta versi�n del programa de instalaci�n. Por favor, corrija el problema u obtenga una nueva copia del programa de instalaci�n.
NotOnThisPlatform=Este programa no puede correr en %1.
OnlyOnThisPlatform=Este programa s�lo puede correr en %1.
OnlyOnTheseArchitectures=Este programa s�lo puede instalarse en versiones de Windows destinadas a las siguientes arquitecturas del procesador:%n%n%1
MissingWOW64APIs=La versi�n actual de Windows no posee las funcionalidades requeridas para completar la instalaci�n en sistemas de 64-Bits. Para corregir el problema, por favor installe el Service Pack %1.
WinVersionTooLowError=Este programa requiere %1 versi�n %2 o superior.
WinVersionTooHighError=Este programa no puede ser instalado en %1 versi�n %2 o superior.
AdminPrivilegesRequired=Debe estar en modo de administrador para instalar este programa.
PowerUserPrivilegesRequired=Debe estar en modo de administrador o como miembro del grupo Power Users para instalar este programa.
SetupAppRunningError=La instalaci�n ha detectado que %1 est� ejecut�ndose en este momento.%n%nPor favor, cierre todas las instancias abiertas, luego haga click en Aceptar para continuar, o en Canclear para salir.
UninstallAppRunningError=La desinstalaci�n ha detectado que %1 est� ejecut�ndose en este momento.%n%nPor favor, cierre todas las instancias abiertas, luego haga click en Aceptar para continuar, o en Cancelar para salir.

; *** Misc. errors
ErrorCreatingDir=Imposible crear la carpeta "%1"
ErrorTooManyFilesInDir=Imposible crear un archivo en la carpeta "%1" porque contiene demasiados archivos

; *** Setup common messages
ExitSetupTitle=Salir de la Instalaci�n
ExitSetupMessage=La instalaci�n no est� completa. Si sale ahora, el programa no ser� instalado.%n%nPuede correr el programa de instalaci�n de nuevo en otro momento para completar la instalaci�n.%n%n�Salir de la instalaci�n?
AboutSetupMenuItem=&Acerca del programa de Instalaci�n...
AboutSetupTitle=Acerca del programa de Instalaci�n
AboutSetupMessage=%1 versi�n %2%n%3%n%n%1 P�gina principal:%n%4
AboutSetupNote=
TranslatorNote=Traducci�n al Espa�ol de Argentina por Gabriel S. Luraschi - Estudio Quadra (r) - http://www.estudioquadra.com.ar

; *** Buttons
ButtonBack=< &Atr�s
ButtonNext=&Siguiente >
ButtonInstall=&Instalar
ButtonOK=Aceptar
ButtonCancel=Cancelar
ButtonYes=&S�
ButtonYesToAll=S� a &Todo
ButtonNo=&No
ButtonNoToAll=N&o a Todo
ButtonFinish=&Finalizar
ButtonBrowse=&Examinar...
ButtonWizardBrowse=E&xplorar...
ButtonNewFolder=&Crear nueva carpeta

; *** "Select Language" dialog messages
SelectLanguageTitle=Seleccione el idioma de Instalaci�n
SelectLanguageLabel=Seleccione el idioma a usar durante la instalaci�n:

; *** Common wizard text
ClickNext=Haga click en Siguiente para continuar, o en Cancelar para salir de la instalaci�n.
BeveledLabel=
BrowseDialogTitle=Examinar carpetas
BrowseDialogLabel=Seleccione una carpeta de la lista, luego haga click en Aceptar.
NewFolderName=Nueva carpeta

; *** "Welcome" wizard page
WelcomeLabel1=Bienvenido al asistente de instalaci�n de [name]
WelcomeLabel2=Este programa instalar� [name/ver] en su computadora.%n%nSe recomienda que cierre todas las aplicaciones abiertas antes de continuar.

; *** "Password" wizard page
WizardPassword=Contrase�a
PasswordLabel1=Esta instalaci�n est� protegida por una contrase�a.
PasswordLabel3=Por favor, ingrese la contrase�a, luego haga click en Siguiente para continuar. Las contrase�as son sensibles a may�sculas/min�sculas.
PasswordEditLabel=&Contrase�a:
IncorrectPassword=La contrase�a ingresada es incorrecta. Por favor, intente nuevamente.

; *** "License Agreement" wizard page
WizardLicense=Acuerdo de Licencia
LicenseLabel=Por favor, lea la siguiente informaci�n importante antes de continuar.
LicenseLabel3=Por favor, lea el siguiente Acuerdo de Licencia. Debe aceptar los t�rminos del acuerdo antes de continuar con la instalaci�n.
LicenseAccepted=&Acepto el acuerdo
LicenseNotAccepted=&No acepto el acuerdo

; *** "Information" wizard pages
WizardInfoBefore=Informaci�n
InfoBeforeLabel=Por favor, lea la siguiente informaci�n importante antes de continuar.
InfoBeforeClickLabel=Cuando est� listo para continuar con la instalaci�n, haga click en Siguiente.
WizardInfoAfter=Informaci�n
InfoAfterLabel=Por favor, lea la siguiente informaci�n importante antes de continuar.
InfoAfterClickLabel=Cuando est� listo para continuar con la instalaci�n, haga click en Siguiente.

; *** "User Information" wizard page
WizardUserInfo=Informaci�n de Usuario
UserInfoDesc=Por favor, ingrese sus datos.
UserInfoName=&Nombre de Usuario:
UserInfoOrg=&Organizaci�n:
UserInfoSerial=N�mero de &Serie:
UserInfoNameRequired=Debe ingresar un nombre.

; *** "Select Destination Directory" wizard page
WizardSelectDir=Seleccione la carpeta de destino
SelectDirDesc=�D�nde debe instalarse [name]?
SelectDirLabel3=El programa de instalaci�n instalar� [name] en la siguiente carpeta.
SelectDirBrowseLabel=Para continuar haga click en Siguiente. Si desea seleccionar una carpeta diferente haga click en Examinar.
DiskSpaceMBLabel=El programa requiere al menos [mb] MB de espacio de disco.
ToUNCPathname=El programa de instalaci�n no puede intalar en una ruta UNC. Si est� tratando de instalar en una red, necesitar� mapear una unidad de red.
InvalidPath=Debe ingresar una ruta completa con letra de unidad, por ejemplo:%n%nC:\APP%n%ni tampoco una ruta UNC en la forma: %n%n\\servidor\compartido
InvalidDrive=La unidad o UNC compartida que seleccion� no existe o es inaccesible. Por favor, seleccione otra.
DiskSpaceWarningTitle=No hay suficiente espacio de disco
DiskSpaceWarning=El programa de instalaci�n requiere al menos %1 KB de espacio libre para instalar, pero la unidad seleccionada tiene s�lo %2 KB disponibles.%n%n�Desea continuar de todos modos?
DirNameTooLong=El nombre de la carpeta o ruta es demasiado largo.
InvalidDirName=El nombre de la carpeta es inv�lido.
BadDirName32=Los nombres de carpeta no pueden incluir ninguno de los siguientes cracteres:%n%n%1
DirExistsTitle=La carpeta ya existe
DirExists=La carpeta:%n%n%1%n%nya existe �Desea instalar en esa carpeta de todos modos?
DirDoesntExistTitle=La carpeta no existe
DirDoesntExist=La carpeta:%n%n%1%n%nno existe �Desea crearla?

; *** "Select Components" wizard page
WizardSelectComponents=Seleccione los Componentes
SelectComponentsDesc=�Qu� componentes deben ser instalados?
SelectComponentsLabel2=Seleccione los componentes que desea instalar; desmarque los componentes que no desee instalar. Haga click en Siguiente cuando est� listo para continuar.
FullInstallation=Instalaci�n completa
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instalaci�n M�nima
CustomInstallation=Instalaci�n Personalizada
NoUninstallWarningTitle=Los componentes existen
NoUninstallWarning=El programa de instalaci�n ha detectado que los siguientes componentes ya est�n instalados en su sistema:%n%n%1%n%nDesmarcando esos componentes no los desintalar�.%n%n�Desea continuar de todos modos?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=La selecci�n actual requiere al menos [mb] MB de espacio de disco.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Seleccione las tareas adicionales
SelectTasksDesc=�Qu� tareas adicionales desea llevar a cabo?
SelectTasksLabel2=Seleccione las tareas adicionales que quiere que el programa de instalaci�n realice al instalar [name], luego haga click en Siguiente.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Seleccione el grupo de acceso del Men� Inicio
SelectStartMenuFolderDesc=�D�nde deben colocarse los accesos directos?
SelectStartMenuFolderLabel3=El programa de instalaci�n crear� los accesos directos en el siguiente grupo del Men� Inicio.
SelectStartMenuFolderBrowseLabel=Para continuar haga click en Siguiente. Si desea seleccionar una carpeta diferente haga click en Examinar.
MustEnterGroupName=Debe ingresar un nombre de un grupo.
GroupNameTooLong=El nombre del grupo o ruta es demasiado largo.
InvalidGroupName=El nombre del grupo es incorrecto.
BadGroupName=El nombre del grupo no puede incluir ninguno de los siguiente caracteres:%n%n%1
NoProgramGroupCheck2=&No crear accesos en el Men� Inicio

; *** "Ready to Install" wizard page
WizardReady=Listo para instalar
ReadyLabel1=El programa de instalaci�n est� listo para comenzar a instalar [name] en su sistema.
ReadyLabel2a=Haga click en Instalar para continuar con la instalaci�n, o en Atr�s si quiere revisar o cambiar cualquier configuraci�n.
ReadyLabel2b=Haga click en Instalar para continuar con la instalaci�n.
ReadyMemoUserInfo=Informaci�n de usuario:
ReadyMemoDir=Carpeta de destino:
ReadyMemoType=Tipo de instalaci�n:
ReadyMemoComponents=Componentes seleccionados:
ReadyMemoGroup=Carpeta del Men� Inicio:
ReadyMemoTasks=Tareas adicionales:

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando para instalar
PreparingDesc=El programa de instalaci�n se est� preparando para instalar [name] en su computadora.
PreviousInstallNotCompleted=La instalaci�n/desinstalaci�n de un programa previo no fue completada. Necesitar� reiniciar su computadora para completar la instalaci�n.%n%nDespu�s de reiniciar, corra el programa de instalaci�n nuevamente para reanudar la instalaci�n de [name].
CannotContinue=La instalaci�n no puede continuar. Por favor, haga click en Cancelar para salir.

; *** "Installing" wizard page
WizardInstalling=Instalando
InstallingLabel=Por favor espere mientras se instala [name] en su computadora.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Finalizando el asistente de instalaci�n de [name]
FinishedLabelNoIcons=La instalaci�n de [name] en su computadora ha finalizado.
FinishedLabel=La instalaci�n de [name] en su computadora ha finalizado. Puede ejecutar la aplicaci�n haciendo click en los �conos instalados.
ClickFinish=Haga click en Finalizar para salir de la instalaci�n.
FinishedRestartLabel=Para completar la instalaci�n de [name], debe reiniciar su computadora �Desea reiniciar ahora?
FinishedRestartMessage=Para completar la instalaci�n de [name], debe reiniciar su computadora.%n%n�Desea reiniciar ahora?
ShowReadmeCheck=S�, deseo ver el archivo LEAME
YesRadio=&S�, reiniciar la computadora ahora
NoRadio=&No, la reiniciar� m�s tarde
; used for example as 'Run MyProg.exe'
RunEntryExec=Ejecutar %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Ver %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=La instalaci�n necesita el siguiente disco
SelectDiskLabel2=Por favor, inserte el disco %1 y haga click en Aceptar.%n%nSi los archivos en el disco pueden ser hallados en un directorio diferente del mostrado, ingrese la ruta correcta o haga click en Examinar.
PathLabel=&Ruta:
FileNotInDir2=El archivo "%1" no pudo ser encontrado en "%2". Por favor, inserte el disco correcto o seleccione otra carpeta.
SelectDirectoryLabel=Por favor, especifique la ubicaci�n del pr�ximo disco.

; *** Installation phase messages
SetupAborted=La instalaci�n no pudo finalizar.%n%nPor favor, corrija el problema y corra el programa de instalaci�n nuevamente.
EntryAbortRetryIgnore=Haga click en Reintentar para intentar nuevamente, en Ignorar para proceder de todos modos, o en Abortar para cancelar la instalaci�n.

; *** Installation status messages
StatusCreateDirs=Creando carpetas...
StatusExtractFiles=Extrayendo archivos...
StatusCreateIcons=Creando accesos directos...
StatusCreateIniEntries=Creando entradas de archivo INI...
StatusCreateRegistryEntries=Creando entradas del registro de sistema...
StatusRegisterFiles=Registrando archivos...
StatusSavingUninstall=Guardando informaci�n de desinstlaci�n...
StatusRunProgram=Terminando instalaci�n...
StatusRollback=Deshaciendo cambios...

; *** Misc. errors
ErrorInternal2=Error interno: %1
ErrorFunctionFailedNoCode=%1 fallido
ErrorFunctionFailed=%1 fallido; c�digo %2
ErrorFunctionFailedWithMessage=%1 fallido; c�digo %2.%n%3
ErrorExecutingProgram=Imposible ejecutar el archivo:%n%1

; *** Registry errors
ErrorRegOpenKey=Error abriendo clave de registro:%n%1\%2
ErrorRegCreateKey=Error ceando clave de registro:%n%1\%2
ErrorRegWriteKey=Error escribiendo en la clave de registro:%n%1\%2

; *** INI errors
ErrorIniEntry=Error creando entradas en el archivo INI "%1".

; *** File copying errors
FileAbortRetryIgnore=Haga click en Reintentar para intentar nuevamente, en Ignorar para saltar este archivo (no recomendado), o en Abortar para cancelar la instalaci�n.
FileAbortRetryIgnore2=Haga click en Reintentar para intentar nuevamente, en Ignorar para proceder de todos modos (no recomendado), o en Abortar para cancelar la instalaci�n.
SourceIsCorrupted=El archivo fuente est� da�ado
SourceDoesntExist=El archivo fuente "%1" no existe
ExistingFileReadOnly=El archivo existente est� marcado como s�lo-lectura.%n%nHaga click en Reintentar para remover el atributo de s�lo-lectura e intentar nuevamente, en Ignorar para saltar este archivo, o en Abortar para cancelar la instalaci�n.
ErrorReadingExistingDest=Ocurri� un error al tratar de leer el archivo existente:
FileExists=El archivo ya existe.%n%n�Desea que el programa de instalaci�n lo sobreescriba?
ExistingFileNewer=El archivo existente es m�s reciente que el que se est� tratando de instalar. Se recomienda que conserve el archivo existente.%n%n�Desea conservar el archivo existente?
ErrorChangingAttr=Ocurri� un error al tratar de cambiar los atributos al archivo existente:
ErrorCreatingTemp=Ocurri� un error al tratar de crear un archivo en la carpeta destino:
ErrorReadingSource=Ocurri� un error al tratar de leer el archivo de origen:
ErrorCopying=Ocurri� un error al tratar de copiar un archivo:
ErrorReplacingExistingFile=Ocurri� un error al tratar de reemplazar el archivo existente:
ErrorRestartReplace=RestartReplace fallido:
ErrorRenamingTemp=Ocurri� un error al tratar de renombrar un archivo en la carpeta destino:
ErrorRegisterServer=Imposible registrar la DLL/OCX: %1
ErrorRegisterServerMissingExport=DllRegisterServer de exportaci�n no fue encotrada
ErrorRegisterTypeLib=Imposible registrar la librer�a de tipo: %1

; *** Post-installation errors
ErrorOpeningReadme=Ocurri� un error al tratar de abrir el archivo LEAME.
ErrorRestartingComputer=El programa de instalaci�n fue incapaz de reinicar la computadora. Por favor, h�galo manualmente.

; *** Uninstaller messages
UninstallNotFound=El archivo "%1" no existe. Imposible desinstalar.
UninstallOpenError=El archivo "%1" no pudo ser abierto. Imposible desinstalar
UninstallUnsupportedVer=El archivo de registro de desinstalaci�n "%1" est� en un formato no reconocido por esta veris�n del desinstalador. Imposible desinstalar
UninstallUnknownEntry=Se encontr� una entrada desconocida (%1) en el registro de desinstalaci�n
ConfirmUninstall=�Est� seguro que desea remover completamente %1 y todos sus componentes?
UninstallOnlyOnWin64=Este programa s�lo puede desinstalarse en Windows de 64-Bits.
OnlyAdminCanUninstall=Este programa s�lo puede ser desinstalado por un usuario con privilegios de administrador.
UninstallStatusLabel=Por favor, espere mientras %1 es removido de su computadora.
UninstalledAll=%1 fue removido satisfactoriamente de su computadora.
UninstalledMost=Desinstalaci�n de %1 completada.%n%nAlgunos elementos no puedieron ser desinstalados. Estos elementos deben ser removidos manualmente.
UninstalledAndNeedsRestart=Para completar la desinstalaci�n de %1, su computadora debe ser reiniciada.%n%n�Desea reiniciarla ahora?
UninstallDataCorrupted=El archivo "%1" est� da�ado. Imposible desinstalar

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=�Remover archivos compartidos?
ConfirmDeleteSharedFile2=El sistema indica que el siguiente archivo compartido ya no est� siendo usado por ning�n programa �Desea borrar este archivo compartido?%n%nSi alg�n programa todav�a est� utilizando este archivo y es removido, ese programa podr�a no funcionar correctamente. Si no est� seguro, elija No. Dejar el archivo en su computadora no causar� ning�n da�o.
SharedFileNameLabel=Nombre del archivo:
SharedFileLocationLabel=Ubicaci�n:
WizardUninstalling=Progreso de la desinstalaci�n
StatusUninstalling=Desinstalando %1...
; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 versi�n %2
AdditionalIcons=Iconos adicionales:
CreateDesktopIcon=Crear �conos en el &escritorio
CreateQuickLaunchIcon=Crear un �cono de inicio &r�pido
ProgramOnTheWeb=%1 en la Web
UninstallProgram=Desinstalar %1
LaunchProgram=Ejecutar %1
AssocFileExtension=&Asociar %1 con la extensi�n %2
AssocingFileExtension=Asociando %1 con la extensi�n %2...