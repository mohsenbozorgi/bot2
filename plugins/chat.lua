local hello = {
  "سلام نقس",
  "سلام",
  "سلام خوبی",
  }
local khobi = {
  "شما خوبی بسه😕",
  "ب تو چ",
  "خوبم مرسی",
  }
local sudo = {
  "سلام سرورم",
  "سلام ممد :)",
  "چاکر آق ممد",
  }
local khande = {
  "مرگ😕",
  "چیز😕",
  "باز بهت خندیدم پرو‌شدی😒",
  }
local ping = {
  "پ ن پ عمت انلاینه",
  "pong",
  "انلاینم",
  }
local robot = {
  "مرگ",
  "باز چیه",
  "هوم؟",
  "بنال!",
  }
local poker = {
  "چیه عین بزن نگا میکنی",
  "چیه ربات سخن گوی ندیدی😒؟",
  }
local k = {
  "تو کون گشادت",
  "دوست داری؟",
  }
local function run(msg, matches)
    if matches[1] == 'سلام' or matches[1] == 'slm' then
return hello[math.random(#hello)]
   end
    if matches[1] == 'خوبی' or matches[1] == 'khobi' then
return khobi[math.random(#khobi)]
   end
     if tonumber (msg.from.id) ==219201071  then 
    if matches[1] == 'سلام' or matches[1] == 'slm' then
return sudo[math.random(#sudo)]
   end
end 
    if matches[1] == '😂' then
return khande[math.random(#khande)]
   end
    if matches[1] == 'انلاینی' then
return ping[math.random(#ping)]
end
   if matches[1] == '😐' then
return poker[math.random(#poker)]
end
   if matches[1] == 'ربات' then
return robot[math.random(#robot)]
end
   if matches[1] == 'کیر' then
return k[math.random(#k)]
end
end
return {
  patterns = {
    "^انلاینی",
    "^ربات",
    "^آنلاینی",
    "^سلام",
    "^slm",
    "^خوبی",
    "^khobi",
    "کیر",
    "^😂",
    "^😐",
  },
  run = run
}