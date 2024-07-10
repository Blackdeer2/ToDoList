using SQLite;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices.ComTypes;
using System.Text;
using Xamarin.Forms;

namespace Itproger.Models
{
   public class MyList
   {

      private int _id;
      private string _name;
      private int _count;
      private dynamic _iconList;
      private dynamic _iconArrowList;
      public  List<MyListDetail> lists = new List<MyListDetail>();

      [PrimaryKey]
      public int Id
      {
         get { return _id; }
         set { _id = value; }
      }
      public string Name
      {
         get { return _name; }
         set { _name = value; }
      }
      public int Count
      {
         get { return _count; }
         set { _count = value; }
      }
      public dynamic IconList
      {
         get { return _iconList; }
         set { _iconList = value; }
      }
      public dynamic IconArrowList
      {
         get { return _iconArrowList; }
         set { _iconArrowList = value; }
      }

      public MyList()
        {
            
        }

        public MyList(string name)
      {

         _name = name;
         _count = lists.Count;
         _iconList = ImageSource.FromResource("Itproger.Image.list-ul-alt-svgrepo-com.png");
         _iconArrowList = ImageSource.FromResource("Itproger.Image.arrow-right-circle-svgrepo-com.png");
      }

      public void AddListDetail(string title, string des)
      {
         lists.Add(new MyListDetail(title, des));
         Count = lists.Count;
      }


   }
}
