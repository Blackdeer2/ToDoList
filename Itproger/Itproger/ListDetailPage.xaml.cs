using Itproger.Models;
using SQLite;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Data.Common;
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
      public ListDetailPage(MyList myList)
      {


         InitializeComponent();
         BindingContext = myList;


      }

      /*      private async void Button_Clicked(object sender, EventArgs e)
            {
               list.AddListDetail("test1", "des1");
               listDetail.ItemsSource = null;
               listDetail.ItemsSource = list.lists;
            }*/

   }
}