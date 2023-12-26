using System.Web;
using System.Web.Mvc;

namespace WebAppRainbowSchoolManagement
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
