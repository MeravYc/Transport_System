﻿#pragma checksum "..\..\..\Windows\AddBus.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "DB71FF8F1D1E1925F96D1B322939EF51573E1AEC264AA644E5B4048B2C7F3606"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PLGUI;
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


namespace PLGUI {
    
    
    /// <summary>
    /// AddBus
    /// </summary>
    public partial class AddBus : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox licenum;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox km;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox fuel;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button save;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancel;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox charger;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox seat;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox wifi;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Windows\AddBus.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker date;
        
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
            System.Uri resourceLocater = new System.Uri("/PLGUI;component/windows/addbus.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\AddBus.xaml"
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
            this.licenum = ((System.Windows.Controls.TextBox)(target));
            
            #line 28 "..\..\..\Windows\AddBus.xaml"
            this.licenum.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.TextBox_OnlyNumbers_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.km = ((System.Windows.Controls.TextBox)(target));
            
            #line 29 "..\..\..\Windows\AddBus.xaml"
            this.km.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.TextBox_OnlyNumbers_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.fuel = ((System.Windows.Controls.TextBox)(target));
            
            #line 31 "..\..\..\Windows\AddBus.xaml"
            this.fuel.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.TextBox_OnlyNumbers_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.save = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\..\Windows\AddBus.xaml"
            this.save.Click += new System.Windows.RoutedEventHandler(this.Save_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cancel = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\..\Windows\AddBus.xaml"
            this.cancel.Click += new System.Windows.RoutedEventHandler(this.Cancel_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.charger = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 7:
            this.seat = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 8:
            this.wifi = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 9:
            this.date = ((System.Windows.Controls.DatePicker)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
