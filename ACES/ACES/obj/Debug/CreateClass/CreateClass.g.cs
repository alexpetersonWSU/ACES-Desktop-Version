﻿#pragma checksum "..\..\..\CreateClass\CreateClass.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "68E9C7D78CFCE33A08030F0E15423068761472B4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ACES_GUI.CreateClass;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace ACES_GUI.CreateClass {
    
    
    /// <summary>
    /// CreateClass
    /// </summary>
    public partial class CreateClass : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\CreateClass\CreateClass.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox classroomName;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\CreateClass\CreateClass.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox orgName;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\CreateClass\CreateClass.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox rosterFileBox;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\CreateClass\CreateClass.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button browseFilesBtn;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\CreateClass\CreateClass.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button createClassButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ACES;component/createclass/createclass.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\CreateClass\CreateClass.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.classroomName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.orgName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.rosterFileBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.browseFilesBtn = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\CreateClass\CreateClass.xaml"
            this.browseFilesBtn.Click += new System.Windows.RoutedEventHandler(this.BrowseForRoster);
            
            #line default
            #line hidden
            return;
            case 5:
            this.createClassButton = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\CreateClass\CreateClass.xaml"
            this.createClassButton.Click += new System.Windows.RoutedEventHandler(this.createClassButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

