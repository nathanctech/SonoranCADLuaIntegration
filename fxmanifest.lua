fx_version 'bodacious'
games {'gta5'}

server_scripts {'server.lua' 
                ,'config.lua' 
                ,'sv_update_check.lua'
                ,'@mysql-async/lib/MySQL.lua' -- if not using ESX, you can remove this line
               }
client_script 'client.lua'

dependency 'mysql-async'