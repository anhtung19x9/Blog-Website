﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Blog
{
    public class Member
    {
        private string nickname;
        private string email;
        private int id;
        private string password;

        public Member()
        {

        }

        public string NickName { get; set; }
        public string Email { get; set; }
        public int Id { get; set; }
        public string Password { get; set; }
    }
}