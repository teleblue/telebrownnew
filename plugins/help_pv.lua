do

function run(msg, matches)
 
	if msg.to.type == 'user' then
  return 'bot Team Command List'..[[

ðŸ”˜دستورات پیوی ربات برای اداره کردن گروهðŸ”˜

این دستورات فقط مخصوص صاحبان گروه ها هستند:
♨اخراج،بن و حذف بن فرد مورد نظر♨
💭 [!/]owners group_id [kick|ban|unban] user_id
مثال :
💭 [!/]owners 1234567 kick 1234567

♨پاک کردن قوانین،توضیحات و لیست مدیران♨

💭 [!/]owners [ایدی گروه] clean [modlist|rules|about]
مثال :
💭 [!/]owners 1234567 clean modlist

✅تنظیم حساسیت اسپم✅
💭 [!/]owners [ایدی گروه] setflood [تعداد]
مثال :
💭 [!/]owners 1234567 setflood 17

💡قفل نام و اعضا💡

💭 [!/]owners [ایدی گروه] lock [member|name]
مثال :
💭 [!/]owners 1234567 lock member

💡باز کردن نام و اعضا💡

💭 [!/]owner [ایدی گروه] unlock [member|name]
مثال :
💭 [!/]owners 1234567 unlock name

▶دریافت لینک و ساخت لینک جدید◀

💭 [!/]owners [ایدی گروه] get link
مثال :
💭 [!/]owners 1234567 get link

💭 [!/]owners [ایدی گروه] new link
مثال :
💭 [!/]owners 1234567 new link

⚪تغییر نام،قوانین و توضیحات گروه⚪

💭 [!/]changename [اسم] [ایدی گروه]
مثال :
💭 [!/]changename 123456789 دورهمی

💭 [!/]changrules [متن] [ایدی گروه]
مثال : 
💭 [!/]changrules 123456789 دعوا ممنوع

💭 [!/]changeabout [متن] [ایدی گروه]
مثال
💭 [!/]changeabout 123456789 دورهمی

✴گزارشات گروه✴

💭 [!/]loggroup [ایدی گروه]
مثال :
💭 [!/]loggroup 123456789

🔶جوین به گروه🔶

💭 [!/]join [ایدی گروه]
مثال :
💭 [!/]join 123456789
▶با این دستور ربات شمارو به گروه مورد نظر دعوت میکند

➖➖➖➖➖➖➖
 ]]
end
end
return {
  description = "Robot About", 
  usage = "help: View Robot About",
  patterns = {
    "^[#!/]help$"
    }, 
  run = run 
}

end
