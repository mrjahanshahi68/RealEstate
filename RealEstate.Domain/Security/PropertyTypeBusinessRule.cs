using RealEstate.Common.Entities.Security;
using RealEstate.DataAccess;
using RealEstate.DataAccess.Security;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealEstate.Domain.Security
{
	public class PropertyTypeBusinessRule : BaseBusinessRule<PropertyType>
	{
		public PropertyTypeBusinessRule() : base()
        {
            UnitOfWork = new AppUnitOfWork();
        }
		public PropertyTypeBusinessRule(IUnitOfWork unitOfWork) : base(unitOfWork) { }
		public PropertyType FindPropertyTypeByName(string propertyTypeName)
		{
			return Queryable().Where(e => e.Name == propertyTypeName).SingleOrDefault();
		}
		 
	}
}
