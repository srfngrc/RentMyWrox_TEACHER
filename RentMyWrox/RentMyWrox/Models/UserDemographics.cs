﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace RentMyWrox.Models
{
    public class UserDemographics
    {
        public UserDemographics()
        {
            Hobbies = new List<Hobby>();
        }

        [Key]
        public int Id { get; set; }
        public DateTime Birthdate { get; set; }

        public string Gender { get; set; }

        public string MaritalStatus { get; set; }

        public DateTime DateMovedIntoArea { get; set; }

        public bool OwnHome { get; set; }

        public int TotalPeopleInHome { get; set; }

        public List<Hobby> Hobbies { get; set; }
    }

    public class Hobby
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public bool IsActive { get; set; }
        public virtual ICollection<UserDemographics> UserDemographics { get; set; }
    }
}