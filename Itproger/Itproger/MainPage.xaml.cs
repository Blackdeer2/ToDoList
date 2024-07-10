using Itproger.Models;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Itproger
{
   public partial class MainPage : ContentPage
   {
      /*private List<MyList> _mylist;
      List<MyList> GetMyLists()
      {
         return new List<MyList> {
            new MyList("Нагадування"),
            new MyList("С#"),
            new MyList("1")
         };
      }*/

      public MainPage()
      {
         InitializeComponent();
       var connection =  DependencyService.Get<ISQLiteDb>().GetConnection();
         connection.CreateTableAsync<MyList>();
      }

      protected override void OnAppearing()
      {
         //IMAGES
         // Start 
         dandruff.Source = ImageSource.FromResource("Itproger.Image.magnifying-glass-svgrepo-com.png");
         toDay.Source = ImageSource.FromResource("Itproger.Image.calendar-add-svgrepo-com.png");
         schedule.Source = ImageSource.FromResource("Itproger.Image.calendar-svgrepo-com.png");
         all.Source = ImageSource.FromResource("Itproger.Image.arhive-alt-small-svgrepo-com.png");
         executed.Source = ImageSource.FromResource("Itproger.Image.check-ring-svgrepo-com.png");
         newReminder.Source = ImageSource.FromResource("Itproger.Image.add-svgrepo-com.png");
         // End


/*         _mylist = GetMyLists();
         listview.ItemsSource = _mylist;*/

      }

      /*      private async void ButtonClick(object sender, EventArgs e)
            {
               buttonSend.Text = "Cliked";
               await DisplayAlert("lol", "text", "ok");
            }*/


      private async void GoToExecuted(object sender, EventArgs e)
      {
         await Navigation.PushAsync(new Executed());
      }

      private async void GoToAll(object sender, EventArgs e)
      {
         await Navigation.PushAsync(new All());
      }

      private async void GoToToday(object sender, EventArgs e)
      {
         await Navigation.PushAsync(new Today());
      }

      private async void GoToSchedule(object sender, EventArgs e)
      {
         await Navigation.PushAsync(new Schedule());
      }
      private async void GoToNewReminder(object sender, EventArgs e)
      {
         await Navigation.PushModalAsync(new NewReminderPage());
      }

      private async void InfoClicked(object sender, EventArgs e)
      {
         await DisplayAlert("lol", "text", "ok");
      }

      private void DeleteClicked(object sender, EventArgs e)
      {
         var list = (sender as MenuItem).CommandParameter as MyList;
         //_mylist.Remove(list);
      }

      private async void listview_ItemSelected(object sender, SelectedItemChangedEventArgs e)
      {
         if (e.SelectedItem == null)
            return;

         var list = e.SelectedItem as MyList;
         await Navigation.PushAsync(new ListDetailPage(list));
         listview.SelectedItem = null;
      }
   }
}
