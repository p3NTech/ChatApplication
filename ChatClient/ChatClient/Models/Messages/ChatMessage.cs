﻿using ChatClient.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChatClient.Models.Messages {
    public class ChatMessage : MessageBase {

        public User Sender { get; set; }
        public string Content { get; set; }
    }
}
