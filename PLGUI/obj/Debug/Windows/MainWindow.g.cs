﻿#pragma checksum "..\..\..\Windows\MainWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0677CE761DE0D1092BA7F09366897CD93F5FBA9FD26085FBB522EC896ED632FF"
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
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 45 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button badd;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbLines;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView LVlistBuses;
        
        #line default
        #line hidden
        
        
        #line 166 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button baddL;
        
        #line default
        #line hidden
        
        
        #line 169 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView viewBusLines;
        
        #line default
        #line hidden
        
        
        #line 236 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lstStations;
        
        #line default
        #line hidden
        
        
        #line 281 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid userGrid;
        
        #line default
        #line hidden
        
        
        #line 282 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ChangePassenger;
        
        #line default
        #line hidden
        
        
        #line 284 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Permis;
        
        #line default
        #line hidden
        
        
        #line 285 "..\..\..\Windows\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock userName;
        
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
            System.Uri resourceLocater = new System.Uri("/PLGUI;component/windows/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\MainWindow.xaml"
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
            this.badd = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\Windows\MainWindow.xaml"
            this.badd.Click += new System.Windows.RoutedEventHandler(this.AddBus_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.cmbLines = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.LVlistBuses = ((System.Windows.Controls.ListView)(target));
            
            #line 51 "..\..\..\Windows\MainWindow.xaml"
            this.LVlistBuses.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.LVlistBuses_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 9:
            this.baddL = ((System.Windows.Controls.Button)(target));
            
            #line 166 "..\..\..\Windows\MainWindow.xaml"
            this.baddL.Click += new System.Windows.RoutedEventHandler(this.AddLine_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.viewBusLines = ((System.Windows.Controls.ListView)(target));
            
            #line 169 "..\..\..\Windows\MainWindow.xaml"
            this.viewBusLines.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.linesDetails_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 232 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.addStation_Click);
            
            #line default
            #line hidden
            return;
            case 14:
            this.lstStations = ((System.Windows.Controls.ListView)(target));
            
            #line 236 "..\..\..\Windows\MainWindow.xaml"
            this.lstStations.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.detailStation_Click);
            
            #line default
            #line hidden
            return;
            case 16:
            this.userGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 17:
            this.ChangePassenger = ((System.Windows.Controls.Button)(target));
            
            #line 282 "..\..\..\Windows\MainWindow.xaml"
            this.ChangePassenger.Click += new System.Windows.RoutedEventHandler(this.ChangePassenger_Click);
            
            #line default
            #line hidden
            return;
            case 18:
            
            #line 283 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ChangeUser_Click);
            
            #line default
            #line hidden
            return;
            case 19:
            this.Permis = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 20:
            this.userName = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 4:
            
            #line 79 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BusDrive_Click);
            
            #line default
            #line hidden
            break;
            case 5:
            
            #line 92 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BusTreat_Click);
            
            #line default
            #line hidden
            break;
            case 6:
            
            #line 102 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BusRefuel_Click);
            
            #line default
            #line hidden
            break;
            case 7:
            
            #line 112 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DeletBus_Click);
            
            #line default
            #line hidden
            break;
            case 8:
            
            #line 123 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.UpDateBus_Click);
            
            #line default
            #line hidden
            break;
            case 11:
            
            #line 181 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.removeOneLine_Click);
            
            #line default
            #line hidden
            break;
            case 12:
            
            #line 191 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.updateBusLine_Click);
            
            #line default
            #line hidden
            break;
            case 15:
            
            #line 249 "..\..\..\Windows\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.update_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}
