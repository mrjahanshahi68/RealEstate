using RealEstate.DataAccess.Security.MapConfigurations;
using RealEstate.DataAccess.Public.MapConfigurations;
using RealEstate.DataAccess.Property.MapConfigurations;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealEstate.DataAccess
{
	public class AppDataContext : DataContext
	{
		public AppDataContext() : base("RealEstateConnectionString")
		{

		}
		protected override void OnModelCreating(DbModelBuilder modelBuilder)
		{
			#region Security
			modelBuilder.Configurations.Add(new UserMapConfig());
			modelBuilder.Configurations.Add(new PropertyTypeMapConfig());
			modelBuilder.Configurations.Add(new RoleMapConfig());
			modelBuilder.Configurations.Add(new UserRoleMapConfig());
			modelBuilder.Configurations.Add(new ContactUsMapConfig());
			modelBuilder.Configurations.Add(new MessageMapConfig());
			modelBuilder.Configurations.Add(new BlogMapConfig());
			modelBuilder.Configurations.Add(new WelfareMapConfig());
			#endregion

			base.OnModelCreating(modelBuilder);
		}
	}
}
