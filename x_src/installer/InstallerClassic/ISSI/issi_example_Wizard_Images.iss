
; ISSI EXAMPLE SCRIPT
;
; LOGAN's Inno Setup Script Includes (ISSI)
; http://www.albartus.com/issi/
;
; (c) 2005 Jan Albartus / LOGAN Interactive

[ISSI]
;; Select the images to use
;; Currently there are 4 WizardImages included in the distribution
#define ISSI_WizardImages "2"

;; OR use the new Inno Setup Wizard Images is available:
;#define ISSI_WizardImages



;; Include ISSI (required)
#define ISSI_IncludePath "C:\ISSI"
#include ISSI_IncludePath+"\_issi.isi"

[Setup]
AppName=ISSI Example
AppVerName=ISSI Example v1.0
AppVersion=1.0
AppPublisher=LOGAN Interactive
AppPublisherURL=http://www.albartus.com
AppSupportURL=http://www.albartus.com
AppUpdatesURL=http://www.albartus.com
AppCopyright=Jan Albartus
CreateAppDir=no
CreateUninstallRegKey=no
Uninstallable=no
outputBaseFileName=ISSI_Wizard_Images
