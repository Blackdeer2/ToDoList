using Itproger.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Itproger
{
   [XamlCompilation(XamlCompilationOptions.Compile)]
   public partial class ListDetailPage : ContentPage
   {
      private MyList list;
      public ListDetailPage(MyList list)
      {


         InitializeComponent();

         this.list = list;
         BindingContext = list;
         listDetail.ItemsSource = list.lists;
      }

      private void Button_Clicked(object sender, EventArgs e)
      {
         list.AddListDetail("test1", "des1");
         listDetail.ItemsSource = null;
         listDetail.ItemsSource = list.lists;
      }
   }
}