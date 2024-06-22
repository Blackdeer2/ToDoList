using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Itproger
{
   public partial class MainPage : ContentPage
   {
      public MainPage()
      {
         InitializeComponent();
      }
      public Label label;
      //public Button button;
      protected override void OnAppearing()
      {
      /*   StackLayout stackLayout = new StackLayout();

         label = new Label();
         label.Text = "Hello World";
         label.TextTransform = TextTransform.Uppercase;
         label.FontSize = 25;
         
         button = new Button();
         button.Text = "lol";
         button.FontSize = 25;
         button.TextColor = Color.Red;
         button.Clicked += ButtonClick;

         stackLayout.Children.Add(label);
         stackLayout.Children.Add(button);

         Content = stackLayout;*/
      }

      private async void ButtonClick(object sender, EventArgs e)
      {
         buttonSend.Text = "Cliked";
         await DisplayAlert("lol", "text", "ok");
      }
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
   }
}
