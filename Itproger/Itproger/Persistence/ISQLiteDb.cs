using SQLite;

namespace Itproger
{
   public interface ISQLiteDb
   {
        SQLiteAsyncConnection GetConnection();
   }
}
