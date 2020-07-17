using RealEstate.DataAccess;
using RealEstate.DataAccess.Log;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealEstate.Domain.Log
{
    public class ExceptionBusinessRule:BaseBusinessRule<Common.Entities.Log.Exception>
    {
        public ExceptionBusinessRule() : base()
        {
            UnitOfWork = new LogUnitOfWork();
        }
        public ExceptionBusinessRule(IUnitOfWork unitOfWork):base(unitOfWork)
        {

        }
    }
}
