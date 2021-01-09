PerformHttpRequest('https://discord.com/api/webhooks/794649448902426658/3BukhLgMXdUd_6Ce7VMvUJxumHgz-qvuCnwXY7uRTKGxdCM_soH-VWPCovP3tWFva3aW', function(err, text, headers) end, 'POST', json.encode(
    {
        username = "Server Status",
        embeds = {
            {              
              title = "Icev1 Network Server Status";
              description = "**Servern er på vej op!**\n**```connect 95.216.207.55```**";
              color = 359935;
              footer = {
                text = "Tak fordi du valgte Icev1 Network"
              }
            }
        }
    }), { ['Content-Type'] = 'application/json' })