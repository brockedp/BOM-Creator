﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BOM_EntityFramework
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class PartDBEntities : DbContext
    {
        public PartDBEntities()
            : base("name=PartDBEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<BOMPart> BOMParts { get; set; }
        public virtual DbSet<Catergoery> Catergoeries { get; set; }
        public virtual DbSet<Part> Parts { get; set; }
    }
}
