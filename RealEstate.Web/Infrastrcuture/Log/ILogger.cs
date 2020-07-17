using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RealEstate.Web.Log
{
    public interface ILogger
    {
        void WriteLog(object contents,string filename="");
    }
}