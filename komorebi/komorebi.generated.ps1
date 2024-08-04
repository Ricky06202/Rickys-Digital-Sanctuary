# Generated by komorebic.exe


komorebic.exe identify-tray-application exe "Notion.exe"

komorebic.exe float-rule exe "fdm.exe"
komorebic.exe identify-tray-application exe "fdm.exe"

# 1Password
komorebic.exe float-rule exe "1Password.exe"

# Ableton Live
# Targets VST2 windows
komorebic.exe float-rule class "AbletonVstPlugClass"
# Targets VST3 windows
komorebic.exe float-rule class "Vst3PlugWindow"

# Adobe Creative Cloud
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application class "CreativeCloudDesktopWindowClass"

# Adobe Photoshop
komorebic.exe identify-border-overflow-application class "Photoshop"

# Affinity Photo 2
komorebic.exe manage-rule title "Affinity Photo 2"
komorebic.exe float-rule exe "Photo.exe"

# Akiflow
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Akiflow.exe"

# Android Studio
komorebic.exe identify-object-name-change-application exe "studio64.exe"

# Anki
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "anki.exe"

# ArmCord
komorebic.exe identify-border-overflow-application exe "ArmCord.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ArmCord.exe"

# AutoHotkey
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "AutoHotkeyU64.exe"
komorebic.exe float-rule title "Window Spy"
komorebic.exe float-rule exe "AutoHotkeyUX.exe"

# Beeper
komorebic.exe identify-border-overflow-application exe "Beeper.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Beeper.exe"

# Bitwarden
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Bitwarden.exe"

# Blitz
komorebic.exe identify-border-overflow-application exe "Blitz.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Blitz.exe"

# Bloxstrap
komorebic.exe float-rule exe "Bloxstrap.exe"

# Brave Browser
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "brave.exe"

# Calculator
komorebic.exe float-rule title "Calculator"

# Citrix Receiver
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "SelfService.exe"
komorebic.exe float-rule exe "SelfService.exe"

# Clash Verge
komorebic.exe identify-border-overflow-application exe "Clash Verge.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Clash Verge.exe"

# Clementine
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "clementine.exe"

# CopyQ
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "copyq.exe"

# Credential Manager UI Host
# Targets the Windows popup prompting you for a PIN instead of a password on 1Password etc.
komorebic.exe float-rule exe "CredentialUIBroker.exe"

# Cron
komorebic.exe identify-border-overflow-application exe "Cron.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Cron.exe"

# DS4Windows
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "DS4Windows.exe"

# Delphi applications
# Target hidden window spawned by Delphi applications
komorebic.exe float-rule class "TApplication"
# Target Inno Setup installers
komorebic.exe float-rule class "TWizardForm"

# Discord
komorebic.exe identify-border-overflow-application exe "Discord.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Discord.exe"

# DiscordCanary
komorebic.exe identify-border-overflow-application exe "DiscordCanary.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "DiscordCanary.exe"

# DiscordDevelopment
komorebic.exe identify-border-overflow-application exe "DiscordDevelopment.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "DiscordDevelopment.exe"

# DiscordPTB
komorebic.exe identify-border-overflow-application exe "DiscordPTB.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "DiscordPTB.exe"

# Docker Desktop
komorebic.exe identify-border-overflow-application exe "Docker Desktop.exe"

# Dropbox
komorebic.exe float-rule exe "Dropbox.exe"

# Eagle
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Eagle.exe"

# ElectronMail
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ElectronMail.exe"

# Element
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Element.exe"

# Elephicon
komorebic.exe float-rule exe "Elephicon.exe"

# ElevenClock
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ElevenClock.exe"

# Elgato Camera Hub
komorebic.exe float-rule exe "Camera Hub.exe"

# Elgato Control Center
komorebic.exe float-rule exe "ControlCenter.exe"

# Elgato Wave Link
komorebic.exe float-rule exe "WaveLink.exe"

# Epic Games Launcher
komorebic.exe identify-border-overflow-application exe "EpicGamesLauncher.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "EpicGamesLauncher.exe"

# Everything
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application class "EVERYTHING"

# Everything1.5a
komorebic.exe manage-rule class "EVERYTHING_(1.5a)"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application class "EVERYTHING_(1.5a)"

# FFMetrics
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "FFMetrics.exe"

# Figma
komorebic.exe identify-border-overflow-application exe "Figma.exe"

# Files
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Files.exe"

# Flow Launcher
komorebic.exe identify-border-overflow-application exe "Flow.Launcher.exe"

# GOG Galaxy
komorebic.exe identify-border-overflow-application exe "GalaxyClient.exe"
komorebic.exe manage-rule exe "GalaxyClient.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "GalaxyClient.exe"
# Targets a hidden window spawned by GOG Galaxy
komorebic.exe float-rule class "Chrome_RenderWidgetHostHWND"

# GoPro Webcam
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application class "GoPro Webcam"

# Godot Manager
komorebic.exe identify-border-overflow-application exe "GodotManager.exe"
komorebic.exe manage-rule exe "GodotManager.exe"
komorebic.exe identify-object-name-change-application exe "GodotManager.exe"

# Golden Dict
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "GoldenDict.exe"

# Google Chrome
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "chrome.exe"

# Google Drive
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "GoogleDriveFS.exe"
komorebic.exe float-rule exe "GoogleDriveFS.exe"

# Honeyview
komorebic.exe identify-border-overflow-application class "HoneyviewClassX"

# Houdoku
komorebic.exe identify-border-overflow-application exe "Houdoku.exe"

# IntelliJ IDEA
komorebic.exe identify-object-name-change-application exe "idea64.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "idea64.exe"
# Targets JetBrains IDE popups and floating windows
komorebic.exe float-rule class "SunAwtDialog"

# Itch.io
komorebic.exe identify-border-overflow-application exe "itch.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "itch.exe"

# KOOK
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "KOOK.exe"

# Keyviz
komorebic.exe float-rule exe "keyviz.exe"

# Kleopatra
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "kleopatra.exe"

# Kotatogram
komorebic.exe identify-border-overflow-application exe "Kotatogram.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Kotatogram.exe"

# LocalSend
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "localsend_app.exe"

# Logi Bolt
komorebic.exe float-rule exe "LogiBolt.exe"

# LogiTune
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "LogiTune.exe"
komorebic.exe float-rule exe "LogiTune.exe"

# Logitech G HUB
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "lghub.exe"
komorebic.exe identify-border-overflow-application exe "lghub.exe"

# Logitech Options
komorebic.exe float-rule exe "LogiOptionsUI.exe"

# Mailspring
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "mailspring.exe"

# ManicTime
komorebic.exe identify-border-overflow-application exe "ManicTimeClient.exe"
komorebic.exe manage-rule exe "ManicTimeClient.exe"
komorebic.exe identify-object-name-change-application exe "ManicTimeClient.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ManicTimeClient.exe"

# ManyCam
komorebic.exe identify-border-overflow-application exe "ManyCam.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ManyCam.exe"

# Mattermost
komorebic.exe identify-border-overflow-application exe "Mattermost.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Mattermost.exe"

# Mica For Everyone

# Microsoft Excel
komorebic.exe identify-border-overflow-application exe "EXCEL.EXE"
komorebic.exe identify-layered-application exe "EXCEL.EXE"
# Targets a hidden window spawned by Microsoft Office applications
komorebic.exe float-rule class "_WwB"

# Microsoft Outlook
komorebic.exe identify-border-overflow-application exe "OUTLOOK.EXE"
komorebic.exe identify-layered-application exe "OUTLOOK.EXE"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "OUTLOOK.EXE"

# Microsoft PC Manager
komorebic.exe float-rule exe "MSPCManager.exe"

# Microsoft PowerPoint
komorebic.exe identify-border-overflow-application exe "POWERPNT.EXE"
komorebic.exe identify-layered-application exe "POWERPNT.EXE"

# Microsoft Teams
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application class "TeamsWebView"

# Microsoft Teams classic
komorebic.exe identify-border-overflow-application exe "Teams.exe"
# Target Teams pop-up notification windows
komorebic.exe float-rule title "Microsoft Teams Notification"
# Target Teams call in progress windows
komorebic.exe float-rule title "Microsoft Teams Call"

# Microsoft Word
komorebic.exe identify-border-overflow-application exe "WINWORD.EXE"
komorebic.exe identify-layered-application exe "WINWORD.EXE"

# Modern Flyouts
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ModernFlyoutsHost.exe"

# Mozilla Firefox
komorebic.exe identify-object-name-change-application exe "firefox.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "firefox.exe"
# Targets invisible windows spawned by Firefox to show tab previews in the taskbar
komorebic.exe float-rule class "MozillaTaskbarPreviewClass"

# NVIDIA GeForce Experience
komorebic.exe identify-border-overflow-application exe "NVIDIA GeForce Experience.exe"

# NZXT CAM
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "NZXT CAM.exe"

# NetEase Cloud Music
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "cloudmusic.exe"

# NiceHash Miner
komorebic.exe identify-border-overflow-application exe "nhm_app.exe"
komorebic.exe manage-rule exe "nhm_app.exe"

# NohBoard
komorebic.exe float-rule exe "NohBoard.exe"

# Notion Enhanced
komorebic.exe identify-border-overflow-application exe "Notion Enhanced.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Notion Enhanced.exe"

# OBS Studio (32-bit)
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "obs32.exe"

# OBS Studio (64-bit)
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "obs64.exe"

# ONLYOFFICE Editors
komorebic.exe identify-border-overflow-application class "DocEditorsWindowClass"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application class "DocEditorsWindowClass"

# Obsidian
komorebic.exe identify-border-overflow-application exe "Obsidian.exe"
komorebic.exe manage-rule exe "Obsidian.exe"

# OneDrive
komorebic.exe float-rule class "OneDriveReactNativeWin32WindowClass"

# OneQuick
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "OneQuick.exe"

# OpenRGB
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "OpenRGB.exe"

# Paradox Launcher
komorebic.exe float-rule exe "Paradox Launcher.exe"

# Passware Kit Forensic
komorebic.exe identify-border-overflow-application exe "PasswareKitForensic.exe"

# Playnite
komorebic.exe identify-border-overflow-application exe "Playnite.DesktopApp.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Playnite.DesktopApp.exe"
# Target fullscreen app
komorebic.exe float-rule exe "Playnite.FullscreenApp.exe"

# Plexamp
komorebic.exe identify-border-overflow-application exe "Plexamp.exe"

# PowerToys
# Target color picker dialog
komorebic.exe float-rule exe "PowerToys.ColorPickerUI.exe"
# Target image resizer dialog
komorebic.exe float-rule exe "PowerToys.ImageResizer.exe"
# Target Peek popup
komorebic.exe float-rule exe "PowerToys.Peek.UI.exe"

# Process Hacker
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ProcessHacker.exe"
komorebic.exe float-rule exe "ProcessHacker.exe"

# ProtonDrive
komorebic.exe identify-border-overflow-application exe "ProtonDrive.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ProtonDrive.exe"

# ProtonVPN
komorebic.exe identify-border-overflow-application exe "ProtonVPN.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ProtonVPN.exe"

# PyCharm
komorebic.exe identify-object-name-change-application exe "pycharm64.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "pycharm64.exe"

# QQ
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "QQ.exe"
komorebic.exe float-rule title "图片查看器"
komorebic.exe float-rule title "群聊的聊天记录"
komorebic.exe float-rule title "语音通话"

# QtScrcpy
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "QtScrcpy.exe"

# QuickLook
komorebic.exe float-rule exe "QuickLook.exe"

# RepoZ
komorebic.exe float-rule exe "RepoZ.exe"

# Rider
komorebic.exe identify-object-name-change-application exe "rider64.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "rider64.exe"
# Targets JetBrains IDE popups
komorebic.exe float-rule title "PopupMessageWindow"

# Roblox FPS Unlocker
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "rbxfpsunlocker.exe"

# RoundedTB
komorebic.exe float-rule exe "RoundedTB.exe"

# RoundedTB
komorebic.exe identify-border-overflow-application exe "RoundedTB.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "RoundedTB.exe"

# RustRover
komorebic.exe identify-object-name-change-application exe "rustrover64.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "rustrover64.exe"

# Sandboxie Plus
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "SandMan.exe"

# ShareX
komorebic.exe identify-border-overflow-application exe "ShareX.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ShareX.exe"

# Sideloadly
komorebic.exe float-rule exe "sideloadly.exe"

# Signal
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Signal.exe"

# SiriKali
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "sirikali.exe"

# Slack
komorebic.exe identify-border-overflow-application exe "Slack.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Slack.exe"

# Slack
komorebic.exe identify-border-overflow-application exe "slack.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "slack.exe"

# Smart Install Maker
# Target hidden window spawned by installer
komorebic.exe float-rule class "obj_App"
# Target installer
komorebic.exe float-rule class "obj_Form"

# SnippingTool
komorebic.exe float-rule exe "SnippingTool.exe"

# SoulseekQt
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "SoulseekQt.exe"

# Spotify
komorebic.exe identify-border-overflow-application exe "Spotify.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Spotify.exe"

# Steam
komorebic.exe identify-border-overflow-application class "vguiPopupWindow"

# Steam Beta
komorebic.exe identify-border-overflow-application class "SDL_app"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application class "SDL_app"
# Target notification toast popups
komorebic.exe float-rule title "notificationtoasts_"

# Stremio
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "stremio.exe"

# System Informer
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "SystemInformer.exe"
komorebic.exe float-rule exe "SystemInformer.exe"

# SystemSettings
komorebic.exe float-rule class "Shell_Dialog"

# Task Manager
komorebic.exe float-rule class "TaskManagerWindow"

# Telegram
komorebic.exe identify-border-overflow-application exe "Telegram.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Telegram.exe"

# TickTick
komorebic.exe identify-border-overflow-application exe "TickTick.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "TickTick.exe"

# TouchCursor
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "tcconfig.exe"
komorebic.exe float-rule exe "tcconfig.exe"

# TranslucentTB
komorebic.exe float-rule exe "TranslucentTB.exe"

# TranslucentTB
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "TranslucentTB.exe"

# Unity Hub
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "Unity Hub.exe"
komorebic.exe identify-border-overflow-application exe "Unity Hub.exe"

# Unreal Editor
komorebic.exe identify-border-overflow-application exe "UnrealEditor.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "UnrealEditor.exe"

# VRCX
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "VRCX.exe"

# Visual Studio
komorebic.exe identify-object-name-change-application exe "devenv.exe"

# Visual Studio Code
komorebic.exe identify-border-overflow-application exe "Code.exe"

# Visual Studio Code - Insiders
komorebic.exe identify-border-overflow-application exe "Code - Insiders.exe"

# Voice.ai
komorebic.exe identify-border-overflow-application exe "VoiceAI.exe"
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "VoiceAI.exe"

# WebTorrent Desktop
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "WebTorrent.exe"

# WinZip (32-bit)
komorebic.exe float-rule exe "winzip32.exe"

# WinZip (64-bit)
komorebic.exe float-rule exe "winzip64.exe"

# Windows Console (conhost.exe)
komorebic.exe manage-rule class "ConsoleWindowClass"

# Windows Explorer
# Targets copy/move operation windows
komorebic.exe float-rule class "OperationStatusWindow"
komorebic.exe float-rule title "Control Panel"

# Windows Installer
komorebic.exe float-rule exe "msiexec.exe"

# Windows Subsystem for Android
# Targets splash/startup screen
komorebic.exe float-rule class "android(splash)"

# WingetUI
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "WingetUI.exe"

# WingetUI
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "wingetui.exe"

# Wox
# Targets a hidden window spawned by Wox
komorebic.exe float-rule title "Hotkey sink"

# XAMPP Control Panel
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "xampp-control.exe"

# Zoom
komorebic.exe float-rule exe "Zoom.exe"

# mpv
komorebic.exe identify-object-name-change-application class "mpv"

# mpv.net
komorebic.exe identify-object-name-change-application exe "mpvnet.exe"

# paint.net
komorebic.exe float-rule exe "paintdotnet.exe"

# pinentry
komorebic.exe float-rule exe "pinentry.exe"

# qBittorrent
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "qbittorrent.exe"

# ueli
# If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
komorebic.exe identify-tray-application exe "ueli.exe"
komorebic.exe float-rule exe "ueli.exe"
