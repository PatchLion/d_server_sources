# Microsoft Developer Studio Project File - Name="Session" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=Session - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Session.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Session.mak" CFG="Session - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Session - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Session - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath "Desktop"
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Session - Win32 Release"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_INTERNET_USAGE" /FR /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x412 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x412 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 odbc32.lib ws2_32.lib ../LibsIncs/servercomp.lib /nologo /subsystem:windows /map /machine:I386 /out:"Release/SessionF.exe"

!ELSEIF  "$(CFG)" == "Session - Win32 Debug"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_INTERNET_USAGE" /FR /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x412 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x412 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 wsock32.lib ws2_32.lib odbc32.lib ../LibsIncs/ServerCompd.lib /nologo /subsystem:windows /debug /machine:I386 /out:"Debug/SessionF.exe" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "Session - Win32 Release"
# Name "Session - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\BankSerial.cpp
# End Source File
# Begin Source File

SOURCE=.\ConsoleManager.cpp
# End Source File
# Begin Source File

SOURCE=.\CP_IP_MASKTable.cpp
# End Source File
# Begin Source File

SOURCE=.\Database.cpp
# End Source File
# Begin Source File

SOURCE=.\LogSet.cpp
# End Source File
# Begin Source File

SOURCE=.\Msg.cpp
# End Source File
# Begin Source File

SOURCE=.\Recordset.cpp
# End Source File
# Begin Source File

SOURCE=.\SerialKey.cpp
# End Source File
# Begin Source File

SOURCE=.\SerialSet.cpp
# End Source File
# Begin Source File

SOURCE=.\ServiceMain.cpp
# End Source File
# Begin Source File

SOURCE=.\SessDesc.cpp
# End Source File
# Begin Source File

SOURCE=.\Session.cpp
# End Source File
# Begin Source File

SOURCE=.\Session.rc
# End Source File
# Begin Source File

SOURCE=.\SessionCom.cpp
# End Source File
# Begin Source File

SOURCE=.\SocketManager.cpp
# End Source File
# Begin Source File

SOURCE=.\SResourceArray.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\UResourceArray.cpp
# End Source File
# Begin Source File

SOURCE=.\UserManager.cpp
# End Source File
# Begin Source File

SOURCE=.\UserServerManager.cpp
# End Source File
# Begin Source File

SOURCE=.\UserSet.cpp
# End Source File
# Begin Source File

SOURCE=.\USResourceArray.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\BankSerial.h
# End Source File
# Begin Source File

SOURCE=.\CP_IP_MASKTable.h
# End Source File
# Begin Source File

SOURCE=.\Database.h
# End Source File
# Begin Source File

SOURCE=.\Define.h
# End Source File
# Begin Source File

SOURCE=.\Iocp.h
# End Source File
# Begin Source File

SOURCE=.\LogSet.h
# End Source File
# Begin Source File

SOURCE=.\mcommon.h
# End Source File
# Begin Source File

SOURCE=.\Recordset.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\SerialKey.h
# End Source File
# Begin Source File

SOURCE=.\SerialSet.h
# End Source File
# Begin Source File

SOURCE=.\Session.h
# End Source File
# Begin Source File

SOURCE=.\SessionCom.h
# End Source File
# Begin Source File

SOURCE=..\Include\SMProtocol.h
# End Source File
# Begin Source File

SOURCE=.\SockDataList.h
# End Source File
# Begin Source File

SOURCE=.\SocketManager.h
# End Source File
# Begin Source File

SOURCE=.\SResourceArray.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\UResourceArray.h
# End Source File
# Begin Source File

SOURCE=.\UserManager.h
# End Source File
# Begin Source File

SOURCE=.\UserServerManager.h
# End Source File
# Begin Source File

SOURCE=.\UserSet.h
# End Source File
# Begin Source File

SOURCE=.\USResourceArray.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\Session.ico
# End Source File
# Begin Source File

SOURCE=.\res\Session.rc2
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
