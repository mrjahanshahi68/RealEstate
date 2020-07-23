using RealEstate.Common.Entities.Security;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static RealEstate.Common.AppConstants;

namespace RealEstate.DataAccess.Security.MapConfigurations
{
	public class PropertyTypeMapConfig : LoggableEntityMapConfig<PropertyType>
	{
		public PropertyTypeMapConfig()
		{
			Property(e => e.Name);
			Property(e => e.IsActive);
			Property(e => e.IsDeleted);

			ToTable("PropertyTypes");
		}
	}
}
