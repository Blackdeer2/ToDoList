using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Itproger.Extensions
{
   [XamlCompilation(XamlCompilationOptions.Compile)]
   public partial class BlueUnderlinedText : Label
   {
      public static readonly BindableProperty LabelProperty =
         BindableProperty.Create("Lable", typeof(string), typeof(BlueUnderlinedText));
      public string Lable
      {
         get { return (string)GetValue(LabelProperty); }
         set { SetValue(LabelProperty, value); }
      }
      public BlueUnderlinedText()
      {
         InitializeComponent();
         BindingContext = this;
      }

   }
}