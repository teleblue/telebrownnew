do

local function run(msg, matches)
  if matches[1]:lower() == 'TeleUmbrella' or 'version' or 'ver' or 'git' then --change this with anything you want
    send_document(get_receiver(msg), "./axs/telebeyond.gif", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
    
TeleUmbrella Final Version

    
طراح و صاحب امتیاز :
@persianfa
sudo :
@persianfa

Team Channel :
@TeleUmbrella_team
     
Special Thx To :

TeleUmbrella team
And All My Friends :D
     
 ]]
  end
end

return {
  patterns = {
    "^[!/#]([Tt]eleUmbrella)$",
    "^([Tt]elebeyond)$",
    "^[!/#]([Vv]ersion)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
