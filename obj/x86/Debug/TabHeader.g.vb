﻿#ExternalChecksum("..\..\..\TabHeader.xaml","{ff1816ec-aa5e-4d10-87f7-6f4963833460}","D6A2FCC2A176388F99820862F97217EEA2904DAA")
'------------------------------------------------------------------------------
' <auto-generated>
'     This code was generated by a tool.
'     Runtime Version:4.0.30319.42000
'
'     Changes to this file may cause incorrect behavior and will be lost if
'     the code is regenerated.
' </auto-generated>
'------------------------------------------------------------------------------

Option Strict Off
Option Explicit On

Imports System
Imports System.Diagnostics
Imports System.Windows
Imports System.Windows.Automation
Imports System.Windows.Controls
Imports System.Windows.Controls.Primitives
Imports System.Windows.Data
Imports System.Windows.Documents
Imports System.Windows.Ink
Imports System.Windows.Input
Imports System.Windows.Markup
Imports System.Windows.Media
Imports System.Windows.Media.Animation
Imports System.Windows.Media.Effects
Imports System.Windows.Media.Imaging
Imports System.Windows.Media.Media3D
Imports System.Windows.Media.TextFormatting
Imports System.Windows.Navigation
Imports System.Windows.Shapes
Imports System.Windows.Shell


'''<summary>
'''TabHeader
'''</summary>
<Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>  _
Partial Public Class TabHeader
    Inherits System.Windows.Controls.UserControl
    Implements System.Windows.Markup.IComponentConnector
    
    
    #ExternalSource("..\..\..\TabHeader.xaml",6)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents SaveMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\TabHeader.xaml",11)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents SaveAsMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\TabHeader.xaml",16)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents SaveAllMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\TabHeader.xaml",22)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents CloseMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\TabHeader.xaml",27)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents CloseAllButThisMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\TabHeader.xaml",32)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents CloseAllMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\TabHeader.xaml",39)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents FileNameTextBlock As System.Windows.Controls.TextBlock
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\TabHeader.xaml",40)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents CloseButton As System.Windows.Controls.Button
    
    #End ExternalSource
    
    Private _contentLoaded As Boolean
    
    '''<summary>
    '''InitializeComponent
    '''</summary>
    <System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
     System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")>  _
    Public Sub InitializeComponent() Implements System.Windows.Markup.IComponentConnector.InitializeComponent
        If _contentLoaded Then
            Return
        End If
        _contentLoaded = true
        Dim resourceLocater As System.Uri = New System.Uri("/Notepad++;component/tabheader.xaml", System.UriKind.Relative)
        
        #ExternalSource("..\..\..\TabHeader.xaml",1)
        System.Windows.Application.LoadComponent(Me, resourceLocater)
        
        #End ExternalSource
    End Sub
    
    <System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
     System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0"),  _
     System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes"),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity"),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")>  _
    Sub System_Windows_Markup_IComponentConnector_Connect(ByVal connectionId As Integer, ByVal target As Object) Implements System.Windows.Markup.IComponentConnector.Connect
        If (connectionId = 1) Then
            Me.SaveMenuItem = CType(target,System.Windows.Controls.MenuItem)
            Return
        End If
        If (connectionId = 2) Then
            Me.SaveAsMenuItem = CType(target,System.Windows.Controls.MenuItem)
            Return
        End If
        If (connectionId = 3) Then
            Me.SaveAllMenuItem = CType(target,System.Windows.Controls.MenuItem)
            Return
        End If
        If (connectionId = 4) Then
            Me.CloseMenuItem = CType(target,System.Windows.Controls.MenuItem)
            Return
        End If
        If (connectionId = 5) Then
            Me.CloseAllButThisMenuItem = CType(target,System.Windows.Controls.MenuItem)
            Return
        End If
        If (connectionId = 6) Then
            Me.CloseAllMenuItem = CType(target,System.Windows.Controls.MenuItem)
            Return
        End If
        If (connectionId = 7) Then
            Me.FileNameTextBlock = CType(target,System.Windows.Controls.TextBlock)
            Return
        End If
        If (connectionId = 8) Then
            Me.CloseButton = CType(target,System.Windows.Controls.Button)
            Return
        End If
        Me._contentLoaded = true
    End Sub
End Class

