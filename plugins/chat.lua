local function run(msg)
if msg.text == "hi" then
	return "Hello\n"..msg.from.first_name
end
if msg.text == "Hi" then
	return "Hello\n"..msg.from.first_name
end
if msg.text == "Hello" then
	return "Hi\n"..msg.from.first_name
end
if msg.text == "hello" then
	return "Hi\n"..msg.from.first_name
end
if msg.text == "slm" then
	return "سلام\n"..msg.from.first_name
end
if msg.text == "Slm" then
	return "سلام\n"..msg.from.first_name
end
if msg.text == "salam" then
	return "سلام\n"..msg.from.first_name
end
if msg.text == "Salam" then
	return "سلام\n"..msg.from.first_name
end
if msg.text == "خوبی" then
	return "فدات تو خوبی؟"
end
if msg.text == "چه خبر" then
	return "سلامتی خبری نیس"
end
if msg.text == "چخبر" then
	return "سلامتی خبری نیس"
end
if msg.text == "teleUmbrella" then
	return "بله؟"
end
if msg.text == "TeleUmbrella" then
	return "بله؟"
end
if msg.text == "مهدی" then
	return "با باباییم چیکار داری؟"
end
if msg.text == "متی" then
	return "با باباییم چیکار داری؟"
end
if msg.text == "ربات" then
	return "بله؟"
end
if msg.text == "mahdi" then
	return "با باباییم چیکار داری؟"
end
if msg.text == "Mahdi" then
	return "با باباییم چیکار داری؟"
end
if msg.text == "اسپمر" then
	return "..."
end
if msg.text == "اسپم" then
	return "..."
end
if msg.text == "robot" then
	return "چس اسپمر نگاییدم"
end
if msg.text == "Robot" then
	return "چس اسپمر نگاییدم"
end
if msg.text == "امبرلا" then
	return "بله؟"
end
if msg.text == "teleum" or msg.text == "Telebd" then
	return "بلی?"
end
if msg.text == "bot" then
	return "هوم؟"
end
if msg.text == "xy" then
	return "😐چخه"
end
if msg.text == "Xy" then
	return "😐چخه"
end
if msg.text == "؟" then
	return ":|"
end
if msg.text == "bye" then
	return "Bye\n"..msg.from.first_name
end
if msg.text == "Bye" then
	return "Bye\n"..msg.from.first_name
end
if msg.text == "بای" then
	return "خدافظ\n"..msg.from.first_name
end
if msg.text == "سلام" and is_sudo(msg) then
  return "سلام بابایی"
   else
	return "😐✋سلام\n"..msg.from.first_name
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Xx]y$",
		"^ربات$",
   "^اسپمر$",
   "^اسپم$",
   "^بای$",
   "^سلام$",
   "^خوبی$",
   "^متی$",
   "^مهدی$",
   "^چه خبر$",
   "^چخبر$",
   "^[Tt]eleub$",
   "^[Tt]eleUmbrella$",
   "^[Mm]ahdi$",
   "^[Rr]obot$",
		"^[Bb]ot$",
		"^امبرلا$",
		"^[Bb]ye$",
		"^؟$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
