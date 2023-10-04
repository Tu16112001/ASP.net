using Microsoft.EntityFrameworkCore;
using baithiASP.Models.Domain;

namespace baithiASP.Data
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions options) : base(options)
        {
        }

        public DbSet<Employee> Employees { get; set; }
    }
}