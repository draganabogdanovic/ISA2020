﻿#pragma checksum "..\..\TabelaDogadjaja.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F607DC2EC39874FBDD72D5DE49E4DA00825A40C1B8E2F1DDA50D8E316F79E50C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Aplikacija.Tabele;
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


namespace Aplikacija.Tabele {
    
    
    /// <summary>
    /// PregledVrste
    /// </summary>
    public partial class PregledVrste : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\TabelaDogadjaja.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox text_naziv;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\TabelaDogadjaja.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgDogadjaj;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\TabelaDogadjaja.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button IzmeniBtn;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\TabelaDogadjaja.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ObrisiBtn;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\TabelaDogadjaja.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cmdToggle;
        
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
            System.Uri resourceLocater = new System.Uri("/Aplikacija;component/tabeladogadjaja.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\TabelaDogadjaja.xaml"
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
            this.text_naziv = ((System.Windows.Controls.TextBox)(target));
            
            #line 14 "..\..\TabelaDogadjaja.xaml"
            this.text_naziv.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBox_TextChanged_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dgDogadjaj = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.IzmeniBtn = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\TabelaDogadjaja.xaml"
            this.IzmeniBtn.Click += new System.Windows.RoutedEventHandler(this.IzmeniBtn_Click);
            
            #line default
            #line hidden
            
            #line 76 "..\..\TabelaDogadjaja.xaml"
            this.IzmeniBtn.MouseEnter += new System.Windows.Input.MouseEventHandler(this.hoverIzmeni);
            
            #line default
            #line hidden
            
            #line 76 "..\..\TabelaDogadjaja.xaml"
            this.IzmeniBtn.MouseLeave += new System.Windows.Input.MouseEventHandler(this.otpustiIzmeni);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ObrisiBtn = ((System.Windows.Controls.Button)(target));
            
            #line 81 "..\..\TabelaDogadjaja.xaml"
            this.ObrisiBtn.Click += new System.Windows.RoutedEventHandler(this.ObrisiBtn_Click);
            
            #line default
            #line hidden
            
            #line 81 "..\..\TabelaDogadjaja.xaml"
            this.ObrisiBtn.MouseEnter += new System.Windows.Input.MouseEventHandler(this.hoverObrisi);
            
            #line default
            #line hidden
            
            #line 81 "..\..\TabelaDogadjaja.xaml"
            this.ObrisiBtn.MouseLeave += new System.Windows.Input.MouseEventHandler(this.otpustiObrisi);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cmdToggle = ((System.Windows.Controls.Button)(target));
            
            #line 87 "..\..\TabelaDogadjaja.xaml"
            this.cmdToggle.Click += new System.Windows.RoutedEventHandler(this.cmdToggle_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

