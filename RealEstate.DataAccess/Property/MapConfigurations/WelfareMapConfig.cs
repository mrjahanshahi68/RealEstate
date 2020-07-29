using RealEstate.Common.Entities.Property;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealEstate.DataAccess.Property.MapConfigurations
{
	public class WelfareMapConfig : LoggableEntityMapConfig<Welfare>
	{
		public WelfareMapConfig()
		{
			Property(e => e.Name);
			Property(e => e.IsActive);
			Property(e => e.IsDeleted);

			ToTable("Welfares");
		}
	}
}
