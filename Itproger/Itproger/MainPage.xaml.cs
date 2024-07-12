using Itproger.Models;
using SQLite;
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
      private SQLiteAsyncConnection _connectionMyList;
      private ObservableCollection<MyList> _myLists;

      public MainPage()
      {
         InitializeComponent();
         _connectionMyList = DependencyService.Get<ISQLiteDb>().GetConnection();

      }

      protected override async void OnAppearing()
      {
         //IMAGES
         // Start 
         dandruff.Source = ImageSource.FromResource("Itproger.Image.magnifying-glass-svgrepo-com.png");
         toDay.Source = ImageSource.FromResource("Itproger.Image.calendar-add-svgrepo-com.png");
         schedule.Source = ImageSource.FromResource("Itproger.Image.calendar-svgrepo-com.png");
         all.Source = ImageSource.FromResource("Itproger.Image.arhive-alt-small-svgrepo-com.png");
         executed.Source = ImageSource.FromResource("Itproger.Image.check-ring-svgrepo-com.png");
         newReminder.Source = ImageSource.FromResource("Itproger.Image.add-svgrepo-com.png");
         //iconList.Source = ImageSource.FromResource("Itproger.Image.list-ul-alt-svgrepo-com.png");
         //iconArrowList = ImageSource.FromResource("Itproger.Image.arrow-right-circle-svgrepo-com.png");
         // End

         await _connectionMyList.CreateTableAsync<MyList>();
         var myList = await _connectionMyList.Table<MyList>().ToListAsync();
         _myLists = new ObservableCollection<MyList>(myList);
         listview.ItemsSource = _myLists;

      }
      private async void AddList(object sender, System.EventArgs e)
      {
         string listName = listNameEntry.Text;

         if (!string.IsNullOrWhiteSpace(listName))
         {
            // var list = new MyList { Name = $"{listNameEntry.Text} " };
            var list = new MyList(listName);
            await _connectionMyList.InsertAsync(list);
            _myLists.Add(list);
            listNameEntry.Text = null;
            }
      }

      private async void DeleteMyList(object sender, EventArgs e)
      {
         var list = (sender as MenuItem).CommandParameter as MyList;
         //_mylist.Remove(list);
         await _connectionMyList.DeleteAsync(list);
         _myLists.Remove(list);
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
