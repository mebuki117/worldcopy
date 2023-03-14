; Settings
global source := "C:\MultiInstance\pre 1.16 Practice\End Practice" ; Copy source folder name
global dest := "C:\MultiInstance\MultiMC\instances\LF 1.7.10 - Instance 1\.minecraft\saves" ; Destination folder name

; Hotkey
F9:: WorldCopy()

; Function
WorldCopy() {
    SplitPath, source, foldername, dir
    FileRemoveDir, %dest%\%foldername%, 1
    FileCopyDir, %source%, %dest%\%foldername%
}