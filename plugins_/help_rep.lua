local function GET_TEXT(msg)
if chat_type == 'super' then 
if not VEERBOT:get(VEER_ID..'lock:reoly:bot'..msg.chat_id_) then
if text == "شلونك" or text == "شلونكم"then 
local taha = {'تمام وانت يكيوت ؟ 💕'}
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha[math.random(#taha)], 1, 'html')  
end 
if text == "تحبني" then 
local taha1 = {'😱شلون ما احبك/ج💔 كفشة روحي 😠','احّ ـّـٌٍ❣ـٍّبّكَ و تحبني واثنينه مغلسين 😔',' 😕ما احبك 😹 طن بلكصة 😅','✋🏽عذرا مكبل💔 لتزحف/ين'} 
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha1[math.random(#taha1)], 1, 'html')  
end 
if text == "شيعي" or text == "سني" then 
local taha2 = {'😡لا تصير طائفي زمال🌚📿','🙄بدت رحمه •اللّـہ كلنه عراققين 🇮🇶 انجب✋🏽'} 
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha2[math.random(#taha2)], 1, 'html')  
end 
if text == "شكو ماكو" then 
local taha3 = {'نسأل عنك يحلو  💘'} 
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha3[math.random(#taha3)], 1, 'html')  
end 
if text == "شنو اسمك" or text == "شسمك" then 
local taha4 = {'🐸لتزحف عزيزي✋🏽','🐸عوف اسمي وانطيني رقمك بلخاص ههه🙊'} 
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha4[math.random(#taha4)], 1, 'html')  
end 
if text == "روعة" or text == "روعه" then
local taha5 = {'😍مروك الاروع👌😌',' ✋🏽انَـَY̷̳̜̩̐̌̋O̷̳̜̩̐̌̋U̷̳̜̩̐̌̋ـَتَه الاروع حبي😚'}
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha5[math.random(#taha5)], 1, 'html') 
end
if text == "غني" or text == "غنيلي" then 
local taha6 = {'☺️حلو حلو شكد حلو هواي حلو رقمي😻 ******07727 تعال خاص اكملك 😹🙌','😿هذا حبيبي احبك كولش🤕 كولش احبة🤐 واتحدة واحد بلبشر مثلي يحبة😒','😜حغنيلكم ام الاحمر 💄 *وا يلا مع سلامة بيباي يا غرمة محافضها 😓🤒' }
end
if text == "اقرالي دعاء" then
local taha8 = {'اللهم عذب المدرسين 😢 منهم الاحياء والاموات 😭🔥 اللهم عذب ام الانكليزي 😭💔 وكهربها بلتيار الرئيسي 😇 اللهم عذب ام الرياضيات وحولها الى غساله بطانيات 🙊 اللهم عذب ام الاسلاميه واجعلها بائعة الشاميه 😭🍃 اللهم عذب ام العربي وحولها الى بائعه البلبي 😿 اللهم عذب ام الجغرافيه واجعلها كلدجاجه الحافية🙌 اللهم عذب ام التاريخ وزحلقها بقشره من البطيخ وارسلها الى المريخ🌚 اللهم عذب ام الاحياء واجعلها كل مومياء🕸🎃 اللهم عذب المعاون اقتله بلمدرسه بهاون 😂😂😂','🙏اللهم يعقلك ويكبرك شويونه ع الاقل👌🏾🐸'}
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha8[math.random(#taha8)], 1, 'html') 
end
if text == "هه" or text == "ههه" or text == "هههه" or text == "ههههه" or text == "😂" or text == "😹" or text == "ههههاي" or text == "😅" then
local taha9 = {'🙂{دِْۈۈۈۈ/يّارٌبْ_مـْو_يـّوّمٌ/ۈۈۈۈمْ}😇','دوم حبي ❤️🍃','ربي يدمها هلضحكة 🙊💫'}
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha9[math.random(#taha9)], 1, 'html') 
end
if text == "فدوة" or text == "فديتك" or text == "فديتج" then
local taha10 = {'فداك 💘'}
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha10[math.random(#taha10)], 1, 'html') 
end
if text == 'باي' or text == 'باي باي' or text == 'مع السلامه' or text == 'مع سلامه'  or text == 'مع السلامة' or text == 'مع سلامة' or text == 'بااي'  or text == 'باااي' or text == 'بايي'  or text == 'جاو' then 
local taha = {'تعال خل نكمل سالفتنه وين رايح 😧', 
'جاي اشاقه تعال لضوج ', 
'دفعه مردي وعصى كردي 😌', 
'منو زعلك حته تروح 😥', 
'شبيك ضايج تعال 😨', 
'الله وياك دروح مختنكه ونته موجود ☹️', 
'هاك الف شتري بيها لفتين فلافل 🌝💋', 
'سلملي ع ئمك 🤷‍♀️', 
'بعد وكت وين ',"لله وياكـ💙✨ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘",'تعال وين رايح عندي شغله وياك ', 
'تعال لضل هيج ترا مكلنه شي بسرعه دكول باي 😐', 
'الله وياك والتكسي ع حساب المدير 😂 ماعليه اني '
 } 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')
end 
if text == 'احم' or text == 'ئحم' or text == 'حم' or text == 'أحم' or text == 'أحم' or text == 'احم احم' then 
local taha = {'جيبوله مي 😅', 
'شبيك تتحمحم نطو مي خطيه غص بلكمته ', 
'خير 🙊', 
'تفضل ☹️', 
'والله اشكال 🏼‍♀️', 
'احمات 😏', 
'طبوله ع ضهره 🙃', 
'ها خير شبيك ' } 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == 'تعالي خاص' or text == 'تعال خاص' or text == 'تعي خاص' or text == 'نع خاص' or text == 'خاص'  or text == 'خاصج'  or text == 'خاصك'  or text == 'شوف الخاص'  or text == 'شوف خاصك'  or text == 'شوفي خاصج' or text == 'تعاي خاص😂'  then 
local taha = {'عيب ', 
'ئذا الموضوع حساس اجيك 🌝', 
'تعال حتطفي الكهرباء 😶' } 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == "شلونك" or text== "شلونج" or text== "شونكم" or text== "شونك" or text== "شونجج"  then 
local taha = {'  اۢنٰـۛتهہ شعليك بيهة', 
'  مــﮫـمـ❥ـوﯢمـ۾☹ ', 
'تٌمآم حٍـيَآتٌيَ ۆآنْتٌ 😊 ', 
'ۆآلُلُہ مۆ ڒٍيَنْ😢 ', 
'   بْخـيَر ۆصٍحٍـہةّ ۆعآفَيَہ😌', 
'  آلُلُةّ ڒٍيَنْ لُۆ مگبْلُ😌 ',"آلـْ ح ـمـِْدِّ اللّـٰھ وانٓــتــٰـہ/ي ࿐❥ 🌎🌸" ,'  مۆ گنْآلُہةّ لُحٍـمدِ لُلُہةّ ', 
'  آةّۆۆۆۆ شُگدِ تٌلُحٍ آنْتٌ ', 
'  بْلُ عبْآس آبْۆ آلُفَآضٍلُ آنْيَ لُحٍـمدِلُلُہةّ  ', 
'تمام وانت/ي شلونك/ج🎈', 
'تمام وانت/ي شلونك/ج🎈'} 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == "بوت" then  
local taha = {
'عمري تفضل ؟🙁'
}
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text ==  ""..(NAMEBOT or 'فير').."" then  
local taha = {
'  آنْجٍبْ لُگ آلُبْآرحٍـةّ تٌغَلُطً علُيَةّ 😭😒 ',
'  ۆعمةّ آنْشُآلُلُہةّ شُبْيَگ يَلُآ گۆلُ 😒 ', 
'   بْعدِ رۆحٍـيَ آمرنْيَ آنْتٌ 😍😘', 
'  ۆلُگ شُبْيَگ خـبْصٍتٌنْيَ بْس صٍيَحٍ مۆ دِآ آنْسقَ ۆيَةّ بْنْتٌ 😒😤 ', 
'  آيَ آيَ آجٍتٌيَ آلُمصٍآلُحٍ يَلُآ آحٍـجٍيَ شُعنْدِگ😓 ', 
'   غَيَر يَبْطًلُ ۆبْعدِ مآ يَلُحٍ ۆيَخـلُيَنْيَ آرتٌآحٍ 😰', 
' تاج راسي كول حبيبي 😻🙊😚  ', 
'  ها حياتي اامرني كلبي 😇 ', 
' حياتي انت كول بعد روحي 🙊  ', 
' فضها كول شرايد تعبتوني😢😞  ', 
'   تفصل يروحتي 😻'
}
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == "هلو" or text== "هلا" or text== "هاي"  then 
local taha = {' هـُ‘ـُلُٱ بُـ‘ـُيُـ‘ـُكُ شُـ‘ـُوٌنُـ‘ـكُ 😇  ', 
'   هّـلَأّوٌتٌ عٌلَ نِبًيِّ صّـمًوٌنِ حًأّر وٌلَبًلَبًيِّ 😻', 
'   يِّهّـلَأّ وٌأّلَلَهّ نِوٌرتٌـنِأّ حًمًبًقُلَبًيِّ ', 
'  کْوٌلَ سِـلَأّمً عٌلَيِّکْمً لَتٌـصّـيِّر مًأّيِّعٌ  ', 
'   هّـلَأّ حًيِّأّتٌـيِّ مًنِوٌر أّنِتٌ بًسِـ بًدٍوٌنِ ﺰحًفُـ رجّـأّئأّأّ 😂😂', 
'لَأّ هّـلَهّ وٌلَأّ مًرحًبًأّ  ', 
'  أّهّـوٌوٌوٌ أّجّـهّ أّلَﺰأّحًفُ 😤  ', 
'   کْلَ أّلَهّـلَأّ بًيِّکْ وٌبًجهّـأّتٌـکْ خِـصّـمً أّلَحًجّـيِّ ضًـيِّفُ جّـهّـأّتٌـکْ 😉😂', 
'   يِّعٌمًيِّ هّـلَأّ بًيِّکْ مًنِيِّنِ مًأّ جّـيِّتٌ 😒😣', 
'هلوات عيونـي نورت🌷', 
'هلُۆآتٌ حٍـيَـ{ლ}ـآتٌيَ┆✨😽💞', 
'هـايـات يـروحـي┋🌸', 
'يههلا بيك حياتي 💛🌿'}      VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')   
end
if text == "سلام عليكم" or text== "سلام"  then  
local taha = {'  وٌعٌلَيِّکْمً أّلَسِـلَأّمً وٌرحًمًةّ أّلَلَهّ وٌبًرکْأّتٌـهّ ', 
'   وٌعٌلَيِّکْمً سِـلَأّمً شُـوٌنِکْ حًيِّأّتٌـيِّ شُـخِـّـبًأّرکْ 😋😇', 
'کْلَ أّلَهّـلَأّ بًيِّکْ حًمًبًيِّ 😆 ', 
'   أّيِّ عٌوٌدٍ ثًـکْيِّلَ يِّسِـلَمً يِّلَأّ عٌيِّنِيِّ کْمًلَ أّلَسِـلَأّمً مًأّلَتٌـکْ وٌبًلَشُ أّﺰحًفُ 😂', 
'   يِّهّـلَأّ وٌأّلَلَهّ أّشُـلَوٌنِکْمً شُـخِــبًأّرکْمً أّبوٌکْ شُـوٌنِهّ ', 
'وعليـكم السلام ورحمـة الله وبركاتهُ', 
'وعليكم السلام والرحمه🏌🏿‍♀️', 
'ﯛ୭ﯠ۶ـہٰٰٰٖٖٖلہٰٰٰٖٖٖيکگہٰٰٰٖٖٖمہٰٰٰٖٖٖہ ٵٴلہٰٰٰٖٖٖسہلہٰٰٰٖٖٖاٴمہٰٰٰٖٖٖہ ┆ ➰✌️🏿'}  VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end 
if text == "منور" or text== "منورين" or text== "منوره"  then 
local taha = {'   أّکْيِّدٍ مًنِوٌر بًوٌجّـوٌدٍيِّ أّنِيِّ ☺', 
' أّيِّ عٌمًيِّ کْلَهّـأّ وٌأّسِـطِأّتٌ مًوٌ صّـوٌجّـکْمً وٌأّلَلَهّـيِّ 😣😢  ', 
' لَأّ مًوٌ مًنِوٌر وٌأّذِأّ تٌـعٌأّنِدٍ أّدٍفُـرکْ 😒😂 ', 
'   أّفُـتٌـهّـمًنِأّ عٌمًيِّ مًنِوٌ أّنِتٌـ وٌهّـوٌ ', 
'   هّـأّ لَأّﺰمً خِـيِّلَتٌ عٌلَيِّةّ 😂😂', 
' أّيِّ وٌأّلَلَةّ فُـعٌلَأّ مًنِوٌر هّـلَ صّـأّکْ 😂😓'}   
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end 
if text == "مح" or text== "محح" or text== "محح"  then 
local taha = {
' ﺎخٰٰ̲خྀـٓربٰ ﯛ୭ات̲كھٰربْ ♥',
' ﻋِﻋٰافيٰۛـۢھٰهۃ ؛ֆ   ',
'ﺄموﯟعنَ ،😞💓.   ',
'  أّوٌفُـ أّلَلَلَهّ 😍 شُـهّـلَ بًوٌسِـهّ  ',
'  دٍيِّيِّيِّ لَکْ ﺰأّحًفُـ لَضًـلَ تٌـبًوٌسِ 😒 ',
'  أّهّـوٌووٌوٌ لَيِّشُـوٌفُـهّ يِّکْوٌلَ هّـوٌ مًهّـنِدٍ وٌيِّبًوٌسِ بًلَ عٌأّلَمً 😩  ',
'   دٍنِجّـبً لَکْ ﺰأّحًفُ 😝😂'
}
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')  
end
if text == "ضايج" or text== "ضوجه" or text== "ضايجه" or text== "حيل ضوجه" then 
local taha = {
'   كٰ̲ۛكۛلٰشۢ ،🍿ֆۦ ',
'  ضايج لئن كلبه مكسور 🙀😿 ',
'  حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚 ',
'   أّيِّ وٌأّلَلةّ ضًـوٌجّـهّـ وٌنِسِـوٌأّنِ مًأّکْوٌ وٌشُـغُلَ مًأّکْوٌ 😣😢',
'  أّيِّ أّلَيِّوٌمً کْآبًهّ حًيِّلَ 😞 ',
'  حًيِِّـأّتٌـيِّ تٌـعٌ نِلَعٌبً لَعٌبًةّ لَبًوٌسِـأّتٌ بًوٌسِـنِيِّ وٌأّبًوٌسِـکْ 😂😢 ',
'  هّـهّـهّـهّـهّـهّـهّ دٍنِجّـبً وٌيِّنِ أّکْوٌ ضًـوٌجّـهّ 😝 ',
' أّلَلَلَلَلَهّـمً لَأّ شُـمًأّتٌـهّ 😂',"حـٍبيبي ءّ🙍‍♂️💜 اركـ🏻ـصلج🌚"
}
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')  
end
if text == "صباحو" or text== "صباح الخير"  then 
local taha = {
'  اطلق صباح 💘 ',
'صۢبٰاζ النور 😍   ',
'  صۢبٰاζـۢوٰﯟ ،☀️ عسل 😋😎 ',
'  صباحو النور يا نور 😻😹 '
}
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')   
end
if text == "زاحف" or text== "زواحف"  then 
local taha = {
'  اهوو هم زحف 😢😂 ',
'  على خالتك¤_¤ 😒 ',
' شكو تزحف ولك 😝 خلوني بس اني ازحف   '
}
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md') 
end
if text == "احبك" or text== "احبج" then 
local taha = {
'  اشتم ريحـة🙄 زحف يمعودين🎈 ',
'  مي تو واني اموت بيك/ج♥️🌝 ',
'  بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸💋 ',
}
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')   
end
if text == "هه" or text== "ههه" or text== "هههه" or text== "ههههه" or text== "هههههه" or text== "ههههههه" or text== "ههههههههه" or text== "هههههههههههه" or text== "هههههههههههههههههه" then 
local taha = {
'دووم الضحُــكه  يرويحتي🍃   ',
' انت شبيك تخبلت 😨😹😹  ',
' دووم الضحكـه 😽  ',
}
VEER_sendMsg(msg.chat_id_, msg.id_, 1, ''..taha[math.random(#taha)]..'', 1, 'md')  
end
if text =="🌚" then 
taha =   "• فـﮧديت صخـﮧامك🙊👄" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text == "🌚🌚" then 
taha =   "• فـﮧديت صخـﮧامك🙊👄" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text == "🌚🌚🌚" then 
taha =   "• فـﮧديت صخـﮧامك🙊👄" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text == "🌚🌚🌚🌚" then 
taha =   "• فـﮧديت صخـﮧامك🙊👄" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶🏻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻🚶🏻" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶🏻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈" then 
taha =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈🙈" then 
taha =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈🙈🙈" then 
taha =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈🙈🙈🙈" then 
taha =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊🙊🙊🙊" then 
taha =   "فديت الخجل 💞😢" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊🙊🙊" then 
taha =   "فديت الخجل 💞😹😢"   
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊🙊" then 
taha =   "فديت الخجل 💞" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊" then 
taha =   "فديت الخجل 💞" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😍😍😍😍" then 
taha =   "صعد الحب🙄 الله يستر😹💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😍😍😍" then 
taha =   "صعد الحب🙄 الله يستر😹💔 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😍😍" then 
taha =   "صعد الحب🙄 الله يستر😹💔 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😍" then 
taha =   "صعد الحب🙄 الله يستر😹💔 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂😂😂😂" then 
taha =   "دوم الضحـكه😽🎈 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂😂😂" then 
taha =   "دوم الضحـكه😽🎈 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂😂" then 
taha =   "دوم الضحـكه😽🎈 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂" then 
taha =   "دوم الضحـكه😽🎈 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😉😉😉😉" then 
taha =   "باع الغمزه 🙀 تموت 🙈🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😉😉😉" then 
taha =   "باع الغمزه 🙀 تموت 🙈🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😉😉" then 
taha =   "باع الغمزه 🙀 تموت 🙈🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😉" then 
taha =   "باع الغمزه 🙀 تموت 🙈🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳😳😳😳" then 
taha =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳😳😳" then 
taha =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳😳" then 
taha =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😳" then 
taha =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠😠😠😠" then 
taha =   "حمه الصيني طفوه 😍😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠😠😠" then 
taha =   "حمه الصيني طفوه 😍😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠😠" then 
taha =   "حمه الصيني طفوه 😍😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠" then 
taha =   "حمه الصيني طفوه 😍😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😡😡😡😡" then 
taha =   "حمه الصيني طفوه 😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😡😡😡" then 
taha =   "حمه الصيني طفوه 😍😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😡😡" then 
taha =   "حمه الصيني طفوه 😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😡" then 
taha =   "حمه الصيني طفوه 😍😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😭😭😭😭" then 
taha =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 
if text =="😭😭😭" then 
taha =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😭" then 
taha =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😭" then 
taha =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌😌😌😌" then 
taha =   "فديت  الرقه مالتك 😉😇🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌😌😌" then 
taha =   "فديت 🙊😻 الرقه مالتك 😉😇🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌😌" then 
taha =   "فديت 😻 الرقه مالتك 😉😇🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌" then 
taha =   "فديت  الرقه مالتك 😉😇" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💃💃💃💃" then 
taha =   "شددها ابو سميره 😂 خوش تهز " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💃💃💃" then 
taha =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💃💃" then 
taha =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💃" then 
taha =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="👀" then 
taha =   "هاي وين دا تباوع ولك😹😹🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="👀👀" then 
taha =   "هاي وين دا تباوع ولك😹😹🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😱😱😱😱" then 
taha =   "عزا العزاك هاي شفت ولك 😂😂😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😱😱😱" then 
taha =   "عزا العزاك هاي شفت ولك 😂😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😱😱" then 
taha =   "عزا العزاك هاي شفت ولك 😂😂😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😱" then 
taha =   "عزا العزاك هاي شفت ولك 😂😂😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😊😊😊😊" then 
taha =   "فديت الخجل كله 😎😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😊" then 
taha =   "فديت الخجل كله 😎😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😊😊" then 
taha =   "فديت الخجل كله 😎😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😊" then 
taha =   "فديت الخجل كله 😎😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘😘😘😘" then 
taha =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘😘😘" then 
taha =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘😘" then 
taha =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘" then 
taha =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☺☺☺☺" then 
taha =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☺☺☺" then 
taha =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☺☺" then 
taha =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☺" then 
taha =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😞😞😞😞" then 
taha =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😞😞😞" then 
taha =   "منو مضوجك دليني عليه😾💪🏼" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😞😞" then 
taha =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😞" then 
taha =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😻😻😻😻" then 
taha =   "باع الحب صاعد عده فول 😹😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😻😻😻" then 
taha =   "باع الحب صاعد عده فول 😹😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😻😻" then 
taha =   "باع الحب صاعد عده فول 😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😻" then 
taha =   "باع الحب صاعد عده فول 😹😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😇" then 
taha =   "مسويلك مصيبه ودا تبتسم 😻😹😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😇😇" then 
taha =   "مسويلك مصيبه ودا تبتسم 😻😹😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶" then 
taha =   "منور يبعد الكلب 🌺😇" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🚶" then 
taha =   "منور يبعد الكلب 🌺😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🚶🚶" then 
taha =   "منور يبعد الكلب 🌺😻😇" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🚶🚶🚶" then 
taha =   "منور يبعد الكلب 🌺😇" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😢😢😢😢" then 
taha =   "عيــونك/ج✨ حرام ينزل دمعهن🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😢😢😢" then 
taha =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😢😢" then 
taha =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😢" then 
taha =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹😹" then 
taha =   "دوم الضحكه يالغالي 😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹" then 
taha =   "دوم الضحكه يالغالي 😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹" then 
taha =   "دوم الضحكه يالغالي 😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹" then 
taha =   "دوم الضحكه يالغالي 😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😿😿😿😿" then 
taha =   "منو وياك يرويحتي 😓😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😿😿😿" then 
taha =   "منو وياك يرويحتي 😓😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😿😿" then 
taha =   "منو وياك يرويحتي 😓😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😿" then 
taha =   "منو وياك يرويحتي 😓😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😏😏😏😏" then 
taha =   "شخصيه عمي ☻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😏😏😏" then 
taha =   "شخصيه عمي ☻😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😏😏" then 
taha =   "شخصيه عمي ☻😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😏" then 
taha =   "شخصيه عمي ☻😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒😒😒😒" then 
taha =   "شبي🙃 ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒😒😒" then 
taha =   "شبي🙃 ‎‏💛  ggɺᓗɺÎ  ضايج💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒😒" then 
taha =   "شبي🙃 ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒" then 
taha =   "شبي ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😝😝😝😝" then 
taha =   "لو جوعان 🤔لو مريض نفسي💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😝😝😝" then 
taha =   "لو جوعان لو مريض نفسي💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😝😝" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😝" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😕😕😕" then 
taha =   "شكو عاوج حلكك😒😻😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😕😕" then 
taha =   "شكو عاوج حلكك😒😻😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😕" then 
taha =   "شكو عاوج حلكك😒😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️🚶‍♀️🚶‍♀️" then 
taha =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️🚶‍♀️" then 
taha =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️" then 
taha =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♀️" then 
taha =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻🚶🏻" then 
taha =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻" then 
taha =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻🚶🏻" then 
taha =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶🏻" then 
taha =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 
if text =="😔😔😔😔" then 
taha =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 
if text =="😔😔😔" then 
taha =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😔😔" then 
taha =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😔" then 
taha =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😑😑😑😑" then 
taha =   "منو مضوجك☹️ פـٍـٍبيبي ءّ‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😑😑😑" then 
taha =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😑😑" then 
taha =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😑" then 
taha =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐😐😐😐" then 
taha =   "شبيك ضايج يروحي 😓😭" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐😐😐" then 
taha =   "شبيك ضايج يروحي 😭" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐😐" then 
taha =   "شبيك ضايج يروحي 😓😭" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐" then 
taha =   "شبيك ضايج يروحي 😓😭" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😋😋😋😋" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😋😋😋" then 
taha =   "لو جوعان لو مريض نفسي😹💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😋😋" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😋" then 
taha =   "لو جوعان 🤔لو مريض نفسي😹💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😎😎😎😎" then 
taha =   "مسوي عمليه لعيونك  لو انت خبل🙌" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😎😎😎" then 
taha =   "مسوي عمليه لعيونك 😔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😎😎" then 
taha =   "مسوي عمليه لعيونك 😔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😎" then 
taha =   "مسوي عمليه لعيونك 😔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😴😴😴😴" then 
taha =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😴😴😴"  then 
taha =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😴😴" then 
taha =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😴" then 
taha =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😽😽😽😽" then 
taha =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😽😽😽" then 
taha =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😽😽" then 
taha =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋💋💋💋💋💋💋💋💋💋" then 
taha =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😾😹" then 
taha =   "خاب ديلك😐😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😾" then 
taha =   "خاب ديلك😐" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💔" then 
taha =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💔💔" then 
taha =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💔💔💔" then 
taha =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💔💔💔💔" then 
taha =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="👄" then 
taha =   "قلبوشتي😻💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💙" then 
taha =   "عافيتي💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💜" then 
taha =   "يروحي😻💋انت" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="❤" then 
taha =   "يعمري😻 انت " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💚" then 
taha =   "منور ابو كلب الاخضر😐😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋💋" then 
taha =   "اوووف شنو هذا الحلك😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋" then 
taha =   "اوووف شنو هذا الحلك😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋" then 
taha =   "اوووف شنو هذا الحلك😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋" then 
taha =   "اوووف شنو هذا الحلك😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙋" then 
taha =   "هلا حبعمري🙂❤️" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙋🙋" then 
taha =   "هلا حبعمري❤️" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙋🙋🙋" then 
taha =   "هلا حبعمري❤️" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐕" then 
taha =   "ها عمو شبيك🌝" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐆" then 
taha =   "ولا يكعد راحه ابو صابر🌝😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐈" then 
taha =   "بشت بشت😐😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😘🌹" then 
taha =   "هلا حياتي عطرها🙂💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💚" then 
taha =   "هلا حياتي عطرها🙂💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌝🌝🌝🌝" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ  ۶" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌝🌝🌝" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 💙 ۶" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌝🌝" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝 ۶" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌝" then 
taha =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐍" then 
taha =   "ماكو غيرك زاحف🙊🗃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐍🐍" then 
taha =   "ماكو غيرك زاحف🙊🗃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐍🐍🐍" then 
taha =   "ماكو غيرك زاحف🙊🗃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐍🐍🐍🐍" then 
taha =   "ماكو غيرك زاحف🙊🗃" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐅" then 
taha =   "منور النجر🌝😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐅🐅" then 
taha =   "منور النجر🌝😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🐅🐅🐅" then 
taha =   " منورالنجر " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🌺" then 
taha =   "عطرها حبي🌝💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🍁" then 
taha =   "عطرها حبي🌝💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💐" then 
taha =   "عطرها حبي🌝💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄🙄🙄🙄" then 
taha =   "شلگيت فوگ وتباوع🤔لو انت احول🙄💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄🙄🙄" then 
taha =   "شلگيت فوگ وتباوع🤔لو انت احول🙄" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄🙄" then 
taha =   "شلگيت فوگ وتباوع🤔لو انت احول🙄💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄" then 
taha =   "شلگيت فوگ وتباوع🤔لو انت احول💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نرتبط" then 
taha =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 😂🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نكبل" then 
taha =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 😂🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="عرفينا" then 
taha =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نتعرف" then 
taha =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نت منين" then 
taha =   "شكو تزحف ولك 😹 خلوني بس اني ازحف 🙊😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="خلي نتعرف" then 
taha =   "شكو تزحف ولك 😹😹 خلوني بس اني ازحف 🙊😹😿" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="عرفنا" then 
taha =   "شكو تزحف ولك 😹😹 خلوني بس اني ازحف 🙊😹😿" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="هاذا شنو" then 
taha =   "لۧاٲ   مو بوت اقرا🙃 اسمي✨" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="يمكن بوت" then 
taha =   "لۧاٲ   مو بوت اقرا🙃 اسمي✨" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اي بوت" then 
taha =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="هاذا بوت" then 
taha =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين البوت" then 
taha =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعال نلعب" then 
taha =   "لعبوني وياكم 😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعاي نلعب" then 
taha =   "لعبوني وياكم 😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نلعب" then 
taha =   "لعبوني وياكم 😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تلعبون" then 
taha =   "لعبوني وياكم 😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🤔🤔🤔🤔" then 
taha =   "ولا يكعد راحه اينشتاين الصغير 😂😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🤔🤔🤔" then 
taha =   "ولا يكعد راحه اينشتاين الصغير 😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🤔🤔" then 
taha =   "ولا يكعد راحه اينشتاين الصغير 😂😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🤔" then 
taha =   "ولا يكعد راحه اينشتاين الصغير 😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="هلاو" then 
taha =   "اطلق هلاو💘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="هلاوو" then 
taha =   "اطلق هلاو💘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋💋" then 
taha =   "فديتك حلكك بحي ☹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋💋" then 
taha =   "فديتك حلكك بحي ☹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋💋" then 
taha =   "فديتك حلكك بحي ☹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="💋" then 
taha =   "فديتك حلكك بحي ☹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="راح انام" then 
taha =   "روح نام 😍 حياتي  تصبح عله خير 💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="نعسان" then 
taha =   "روح نام 😍😉 حياتي 😌 تصبح عله خير 💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ت ع خ" then 
taha =   "روح نام 😍😉 حياتي  تصبح عله خير " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دوووم" then 
taha =   "لله يديم انفاسك/ج " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دووووم" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دوم" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ددوم" then 
taha =   "لله يديم انفاسك/ج 😇" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دومك" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دومج" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ادوم" then 
taha =   "لله يديم انفاسك/ج 😇😚" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضايجه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضايجهه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="حيل ضايجه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضووجهه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضوججه" then 
taha =   "حـٍبيبي ءّ‍♂️💜 اركـ💃ـصلك" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ضوجهه" then 
taha =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ💃🏻ـصلك" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اروح" then 
taha =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🤦🏻‍♂️" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اروحح" then 
taha =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،  احد لازمك🤦🏻‍♂️" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="راح اروح" then 
taha =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🏻‍♂️" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="رايح" then 
taha =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🤦🏻‍♂️" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اجيييي" then 
taha =   "ﮪﮪﮧעّ ┇┇ُ͡‏   💗 بيك🚶🏻 حمبي 👻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اجي" then 
taha =   "ﮪﮪﮧעّ ┇┇ُ͡‏    بيك🚶🏻 حمبي " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اجييي" then 
taha =   "ﮪﮪﮧעّ ┇┇ُ͡‏   💗 بيك🚶🏻 حمبي 👻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ممكنن" then 
taha =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ممكن" then 
taha =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ببكن" then 
taha =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="مممكن" then 
taha =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ديييي" then 
taha =   "يمشوك🐕 بيها🙊😹 حمبي" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دييي" then 
taha =   "يمشوك🐕 بيها🙊😹 حمبي" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ديي" then 
taha =   "يمشوك🐕 بيها🙊😹 حمبي" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="دي" then 
taha =   "يمشوك🐕 بيها🙊😹 حمبي" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وليييي" then 
taha =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ولييي" then 
taha =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وليي" then 
taha =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ولي" then 
taha =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="احبكك" then 
taha =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ااحبك" then 
taha =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="احبككك" then 
taha =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="احبكم" then 
taha =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اييييي" then 
taha =   "يب قابل اغشكم 🙈🎈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اييي" then 
taha =   "يب قابل اغشكم 🙈🎈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ايي" then 
taha =   "يب قابل اغشكم 🎈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اي" then 
taha =   "يب قابل اغشكم 🙈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعالو" then 
taha =   " ما اروح المطورين مالتي ميقبلون " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعالوو" then 
taha =   "لا ما اروح المطورين مالتي ميقبلون🎈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعالووو" then 
taha =   "لا ما اروح المطورين مالتي ميقبلون😐🎈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعالوووو" then 
taha =   "لا ما اروح المطورين مالتي ميقبلون😐🎈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شبيك" then 
taha =   "مبينه شي سلامتك/ ج🎈😌" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شبيكم" then 
taha =   "مبينه شي سلامتك/ ج🎈😌"   VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شبيكك" then 
taha =   "مبينه شي سلامتك/ ج🎈😌" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شبيكمم" then 
taha =  "مبينه شي سلامتك/ ج🎈😌" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="جب" then 
taha =   "جب بخشـ👃🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😐" then 
taha =   "اربط فيشه🌚👋🏻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♂️" then 
taha =   "اربط فيشه🌚👋🏻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🚶‍♂️☻" then 
taha =   "اربط فيشه🌚👋🏻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين" then 
taha =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وينن" then 
taha =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين تريد" then 
taha =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ووين" then 
taha =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="باييي" then 
taha =   "لله وياكـ💙✨ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☹️☹️☹️☹️" then 
taha =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☹️☹️☹️" then 
taha =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☹️☹️" then 
taha =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☹️" then 
taha =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙂🙂🙂🙂" then 
taha =  "اوف شهل الابتسامه احله من الكمر 😎😻😻😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙂😕😕😕" then 
taha =  "شكو عاوج حلكك😒😻😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙄🤞🏿" then 
taha =  "شبيك صافن على ايدك 😹😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙁💔" then 
taha =  "ضايج لئن كلبه مكسور 🙀😿" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙂✌️" then 
taha =  "مبتسم على وجهي 😌😹😹😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹😹😹😹😹" then 
taha =  "انت شبيك تخبلت 😒😨😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹😹😹😹😹😹😹" then 
taha =  "انت شبيك تخبلت 😒😨😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="بربك" then 
taha =  "ي وعلي ابو الحسن 😐" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="كلكم" then 
taha =  "ليش تجمع بحي اني بوت 😞💔" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="والرب" then 
taha =  "استغفر الله جنان كم مره كتلك لتحلف جذب😑🎈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="حقك" then 
taha =  "ي حقك حمبي اني وياك ضدهم😐🎈" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اريد اكبل" then 
taha =   "سوالف الكوكو عوفها" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تعال" then 
taha =   "ولي لك ليريدني هو يجيني 😸🌞" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="صوفي" then 
taha =   "فديته هاذا اخوي ابو الوكفات فديت ابنمي😍😍" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 
if text =="شغال" then 
taha =   "❞ ءيہـ͜ާي ۶ـٰٰٰོۂٰٰٰٰٰزيہزيۂٰٰٰٰٰـﮯ بـہٰٖآﻗقــ͡ي ﯙأتۂـ͜مــٰཻدد 💕" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="فرخ" then 
taha =   "• ؤخـٰٰ͒ہر آﻧﮧـ͜ާۂٰٰٰٰٰي ڵہٰٰٖٖكي᪼᪳ـۂتہٰٖـﮫﮧٰٰٖٖ ۶ֆ كبلك" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين المدير" then 
taha =  "بحضني" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😒" then 
taha =  "شكلك من تكعد من النوم" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="انكليزي" then 
taha =  "فاج يو ماين 😎" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="مرحبا" then 
taha =   " مہٰ۪۫ږآحہٰ۪۫بہٰ۪۫ هلا بيك 💑" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="هلاوووووو" then 
taha =   "يههلا بيك نورتنا 💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="خرب" then 
taha =   "خرب وجهك حمتر لتكفر 🌞🌿 " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="سلام" then 
taha =   "يهلا حمبي نورت 💛😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="انت انجب" then 
taha =   "اي حمبي 😸 تعال فتح حلكك 😸💙" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="وين ولك" then 
taha =   "يم خالتك الشكره بن  الصاكه" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اكرهك" then 
taha =   "شعور متبادل حبي" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="تكرهني" then 
taha =   "شي اكيد احبك حياتي 😸💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="اعشقك" then 
taha =   "فيدوه اني هم عشقك😊😹🙊" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="شباب" then 
taha =   "كباب وتكه وسمج 😸💛" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="ماريا" then 
taha =   "ولك هاي الصاكه العشق هاي حبيبت المطور هاي 😸🙊😻😻️" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😂😂😂😂😂😂" then 
taha =   "يضحك الفطير 😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😇" then 
taha =   "استريح بحي رايد شي 😹😹😻" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😖" then 
taha =   "وجهك معقد 😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😄" then 
taha =   "حيل فتح حلكك نوب 😹😹😘" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😌🙂😌😌😌" then 
taha =   "فديت الغرور كله بحي" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😭😭😭😭😭" then 
taha =   "منو ويك حياتي بس كلي اله اهينه كدامك 😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😫" then 
taha =   "ها بحي منو مضوجك " 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="☻" then 
taha =   "عساس ثكيل العينتين تاليتك تزحفبل خاص 😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😠" then 
taha =   "طفه طفه 💦💦 تره حمه حيل" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="😹😹😹😹😹😹😹😹😹😹😹😹😹" then 
taha =   "اضحك شكو عله كلبك ☹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙊🙊🙊🙊🙊" then 
taha =   "ها قردي شبيك مستحي 😂😂" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end
if text =="🙈🙈🙈🙈🙈" then 
taha =   "صار/ت قرد يعني خجلان ?😹😹😹" 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, taha, 1, "html") 
end 

end


end
end
local function help_rep(msg, MSG_TEXT)
if chat_type == 'super' then 
if MSG_TEXT[1] == 'تفعيل ردود البوت' and is_monsh(msg) then   
if VEERBOT:get(VEER_ID..'lock:reoly:bot'..msg.chat_id_) then
taha = '*📮 ┇ تم تفعيل ردود البوت *\n✓' 
VEER_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 
VEERBOT:del(VEER_ID..'lock:reoly:bot'..msg.chat_id_) 
else
taha = '*📮 ┇ بالتاكيد تم تفعيل ردود البوت *\n✓' 
VEER_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 
end
end
if MSG_TEXT[1] == 'تعطيل ردود البوت' and is_monsh(msg) then   
if not VEERBOT:get(VEER_ID..'lock:reoly:bot'..msg.chat_id_) then
taha = '*📮 ┇ تم تعطيل ردود البوت *\n✓' 
VEER_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 
VEERBOT:set(VEER_ID..'lock:reoly:bot'..msg.chat_id_,true) 
else
taha = '*📮 ┇ بالتاكيد تم تعطيل ردود البوت *\n✓' 
VEER_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 
end
end
if MSG_TEXT[1] == 'رابط الحذف' or MSG_TEXT[1] == 'رابط حذف' or MSG_TEXT[1] == 'راح احذف' or MSG_TEXT[1] == 'اريد احذف' then
local delac = [[*
♨️ ┇ رابط حذف حـساب التلجرام
♻️ ┇ احذف ورتاح ولا تتندم ...
🗞 ┇ بالتـوفيـق عزيزي ...*
📜 ┇ [اضغط هنا لحذف حسابك](https://telegram.org/deactivate)
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,delac, 1, 'md')
 end

if MSG_TEXT[1] == 'الاوامر' then
if not is_mod(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن الادمنيه 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
⚠️
📮 ┇ اهلآ بك، في اوامر البوت
 ----------------------------------------------
📚 ┇ م1 = لعَرض قائمه الـحماية 
🏷 ┇ م2 = لعَرض اوامر الاعضاء
🎈 ┇ م3 = لعَرض قائمه الحظَر والخ...
🛡 ┇ م4 = لعَرض قائمه الادمنية
⚒ ┇ م5 = لعَرض اوامر المدراء
💎 ┇ م6 = لعَرض اوامر المنشئين
⚙ ┇ م7 = لعَرض اوامر اﻟ̣مطور
🏮 ┇ م8 = لعَرض اوامر اﻟ̣مطور الاساسي 
 ----------------------------------------------
⚜️ ┇ للاستفسار او حدوث مشكلة 🚸
🔘 ┇ مطور البوت » []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end
if MSG_TEXT[1] == 'م1' then
if not is_mod(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن الادمنيه 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮¦ VEER SOURCE

  🔕┇ اوامر الحماية
  🔐┇ قفل « » فتح
  ➖➖➖➖➖➖➖➖➖➖
  ♻️┇ الروابط
  ⏳┇ المـعـرفات
  📟┇ البوتات
  📥┇ الشارحه
  💽┇ المتحركه
  🗂┇ الملفات
  📽┇ الفيديو
  💎┇السيلفي
  ⏱┇ الاونلاين
  📨┇ الدردشه
  📎┇ التوجيه
  🔊┇ الاغاني
  🔇┇ الصوت
  ☎️┇ الجهات
  📤┇ الماركداون
  💈┇قفل اللستات
  💬┇ التكرار
  🀄️┇ الهاشتاك
  📌┇التاك
  🧧┇الالعاب
  📧┇ التعديل
  🔱┇الدخول
  🖲┇الاضافه
  📫┇ التثبيت
  📭┇ الاشعارات
  🗃┇ الكل
  📜┇ الكلايش
  📜┇تعديل الميديا
  📟┇ البوتات بالطرد
  📟┇ البوتات بالتقييد
  ➖➖➖➖➖➖➖➖➖➖
  📟┇ للمزيد من الاوامر ارسل ↓
  📟┇ اوامر الكتم  »  لعرض اوامر الكتم
  📟┇ اوامر التقيد » لعرض اوامر التقيد
  📟┇ اوامر الطرد » لعرض اوامر الطرد
  ➖➖➖➖➖➖➖➖➖➖
  
⚜️ ┇ للمزيد من المعلومات راسلنا  ࿈

👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end
if MSG_TEXT[1] == 'م2' then
taha = [[
*👮‍♂┇ مرحبا بك عزيزي، 
📮┇ في اوامــر الآعضاء

   ➖➖➖➖➖➖➖➖➖➖

🔘┇ عرض معلوماتك ↑↓
  
  ➖➖➖➖➖➖➖➖➖➖

🛡┇ معرفي – اسمي – معلوماتي
💌┇ رسايلي – مسح رسايلي 
📬┇رتبتي – صورتي + رقم الصوره
🎁┇ جلب صوره — ثم ارسل رقم الصوره
 
  ➖➖➖➖➖➖➖➖➖➖

🔘┇ اوآمر المجموعه ↑↓

    ➖➖➖➖➖➖➖➖➖➖

💎┇ الرابط – القوانين – الترحيب
🔮┇ نزلني – اطردني 
⚜┇ عدد الاضافه – المطور  
 
  ➖➖➖➖➖➖➖➖➖➖

🔘  ┇ اسم البوت + الامر ↑↓

   ➖➖➖➖➖➖➖➖➖➖

  📟┇ بوسه بالرد 
  🚸┇ شنو رئيك بهاذا بالرد
  📦┇ شنو رئيك بهاي بالرد
   ➖➖➖➖➖➖➖➖➖➖

 ⚜️ ┇للمزيد من المعلومات راسلنا  ࿈
 
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م3' then
if not is_mod(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن الادمنيه 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂ اهلا بك عزيزي 
📟┇في اوامر الكتم والحظر الخ

   ➖➖➖➖➖➖➖➖➖➖

♦️┇ كتم » { ايدي › معرف › رد }
♦️┇ الغاء الكتم » { ايدي › معرف › رد }
♦️┇ تقيد » { ايدي › معرف › رد }
♦️┇ الغاء تقيد » { ايدي › معرف › رد }
♦️┇ حظر » { ايدي › معرف › رد }
♦️┇ الغاء الحظر » { ايدي › معرف › رد }
♦️┇ طرد » { ايدي › معرف › رد }
♦️┇ رفع القيود » { ايدي › معرف › رد }

   ➖➖➖➖➖➖➖➖➖➖

⚜️┇ للمزيد من المعلومات راسلنا  ࿈

👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م4' then
if not is_mod(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن الادمنيه 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂ اهلا بك عزيزي 
📮 ┇ في اوامر الادمنيه
    ➖➖➖➖➖➖➖➖➖➖
🗳┇رفع مميز •
🗳┇تنزيل مميز •
🗳┇تثبيت •
   ➖➖➖➖➖➖➖➖➖➖
📟┇ اوامر التفعيل و التعطيل ★
   ➖➖➖➖➖➖➖➖➖➖
📌┇ تفعيل – تعطيل – اطردني •
📌┇ تفعيل – تعطيل – الترحيب •
📌┇ تفعيل – تعطيل – جلب الصور •
📌┇ تفعيل – تعطيل –  الترحيب •
   ➖➖➖➖➖➖➖➖➖➖
🔘┇ اوامر الوضع ↑↓
   ➖➖➖➖➖➖➖➖➖➖
💬┇ ضع رابط » ثم ارسل الرابط •
💬┇ ضع صوره » ثم ارسل الصوره •
💬┇ ضع قوانين » ثم ارسل النص •
💬┇ ضع ترحيب » ثم ارسل النص •
💬┇ ضع وصف » ثم ارسل النص •
   ➖➖➖➖➖➖➖➖➖➖
🚦┇ مسح + الامر ادناه ↑↓
   ➖➖➖➖➖➖➖➖➖➖
📤┇ مسح المحظورين •
📤┇ مسح المكتومين •
📤┇ مسح المميزين •
📤┇ مسح المقيدين •
📤┇ مسح قائمه المنع •
📤┇ مسح القوانين •
📤┇ مسح الترحيب •
📤┇ مسح الرابط •
   ➖➖➖➖➖➖➖➖➖➖
⚔┇ لعرض القوائم ↑↓
   ➖➖➖➖➖➖➖➖➖➖
📨┇ قائمه المنع •
📨┇ القوانين •
📨┇ الرابط •
📨┇ المميزين •
📨┇ المقيدين •
📨┇ المحظورين •
📨┇ المكتومين •
   ➖➖➖➖➖➖➖➖➖➖
⚜️┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م5' then
if not is_monsh(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن المدراء 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂ ┇ مرحبا بك عزيزي، 🍃
📮 ┇ في اوامــر المدراء 
    ➖➖➖➖➖➖➖➖➖➖
📚 ┇ الآدمنيهۃ
📚 ┇ رفع الادمنيۃ
📚 ┇ مسح الادمنيۃ
📚 ┇ مسح + العدد 
📚 ┇ مسح البوتات 
📚 ┇ الاعدادات 
📚 ┇ اعدادات الكتمہ
📚 ┇ اعدادات التقيد 
📚 ┇ اعدادات الطرد 
    ➖➖➖➖➖➖➖➖➖➖
🔘 ┇ اوآمر الردود ↑↓
    ➖➖➖➖➖➖➖➖➖➖
📨 ┇ اضف رد 
📨 ┇ حذف رد 
📨 ┇ قائمه الردود 
📨 ┇ مسح الردود 
   ➖➖➖➖➖➖➖➖➖➖
🔘 ┇ اوآمر الردود بالرد ↑↓
    ➖➖➖➖➖➖➖➖➖➖
🔖 ┇ اضف رد بالرد 
🔖 ┇ حذف رد بالرد
🔖 ┇ قائمه ردود بالرد 
🔖 ┇ مسح ردود بالرد  
    ➖➖➖➖➖➖➖➖➖➖
🔘 ┇ اوآمر تفعيل و التعطيل ↑↓
    ➖➖➖➖➖➖➖➖➖➖
📬 ┇ تفعيل ‹› تعطيل » نزلني 
📬 ┇ تفعيل ‹› تعطيل » الايدي 
📬 ┇ تفعيل ‹› تعطيل » الزخرفه 
📬 ┇ تفعيل ‹› تعطيل » ردود البوت  
📬 ┇ تفعيل ‹› تعطيل » الردود  
📬 ┇ تفعيل ‹› تعطيل » الردود بالرد 
    ➖➖➖➖➖➖➖➖➖➖
⚜️ ┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م6' then
if not is_owner(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن المنشئين 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂ ┇ مرحبا بك عزيزي، 🍃
📮 ┇ في اوامــر المنڜئين'
    ➖➖➖➖➖➖➖➖➖➖
📬 ┇ غادر !
📬 ┇ رفع مدير – تنزيل مدير !
📬 ┇ المدراء – المنشئين !
📬 ┇ مسح المدراء !
    ➖➖➖➖➖➖➖➖➖➖
📓 ┇ تفعيل الاضافهۃ ‹› تعطيل الاضافهۃ
📓 ┇ ضع عدد الاضافهۃ + العدد
📓 ┇ ضع اسمہ + الاسم التريدهۂ
    ➖➖➖➖➖➖➖➖➖➖
⚜️ ┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م7' then
if not is_sudo(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن المطورين 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂ ┇ مرحبا بك عزيزي، 🍃
📮 ┇ في اوامــر المطوريَن .
   ➖➖➖➖➖➖➖➖➖➖
🏵 ┇ تفعيل – تعطيل ! 
🏵 ┇ الكروبات – المڜتركين !
🏵 ┇ رفع منشئ – تنزيل منشئ !
🏵 ┇ مسح المنشئين – المنشئين !
   ➖➖➖➖➖➖➖➖➖➖
⚜️ ┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'م8' then
if not is_devtaha(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست المطور الاساسي 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*🙋🏻‍♂ ┇ مرحبا بك عزيزي، 🍃
📮 ┇ في اوامــر المطور الآسٰاسي .
   ➖➖➖➖➖➖➖➖➖➖
⚜ ┇ ارسل الاوامَر فيہَ الخاص
⚜ ┇ حظر + ايدي الكروب
⚜ ┇ الغاء الحظر + ايدي الكروب
   ➖➖➖➖➖➖➖➖➖➖
📨 ┇ رفع مطور – تنزيل مطور   
📨 ┇ المطَورين – مسح المطورين
📨 ┇ رفع مميز عامہ – تنزيل مميز عامہ
📨 ┇ المميزين عامہ – مسح المميزين عام
📨 ┇ حظر عامہ – الغاء العامہ 
📨 ┇ قائمهہَ العامہ – مسح قائمه العام
   ➖➖➖➖➖➖➖➖➖➖
📌 ┇ ردود المطور - مسح ردود المطور
📌 ┇ تفعيل ردود المطور
📌 ┇ تعطيل ردود المطور 
📌 ┇ اضف رد عام - مسح رد عام 
📌 ┇ ردود المطور بالرد 
📌 ┇ مسح ردود المطور بالرد
📌 ┇ تفعيل ردود المطور بالرد
📌 ┇ تعطيل ردود المطور بالرد
📌 ┇ اضف رد عام بالرد 
📌 ┇ حذف رد عام بالرد 
   ➖➖➖➖➖➖➖➖➖➖
📯 ┇ وضع اسم للبوت 
📯 ┇ اذاعه + ايدي لكروب 
📯 ┇ اذاعهہَ!
📯 ┇ اذاعهہَ خاص!
📯 ┇ اذاعهہَ عام!
📯 ┇ اذاعهہَ بالتوجيه!
📯 ┇ اذاعهہَ خاص بالتوجيهہَ!
📯 ┇ اذاعهہَ عام بالتوجيهہَ!
   ➖➖➖➖➖➖➖➖➖➖
📬 ┇ تغير الايدي — مسح تغير الايدي
📬 ┇ ضع كليشه المطور 
📬 ┇ حذف كليشه المطور
📬 ┇ ضع كليشه ستارت 
📬 ┇ حذف كليشه ستارت 
📬 ┇ ضع رد تواصل
📬 ┇ حذف رد التواصل
📬 ┇ ضع عدد التفعيل   
📬 ┇ جلب كليشه ستارت
📬 ┇ جلب رد التواصل
   ➖➖➖➖➖➖➖➖➖➖
📚 ┇ تحديث السورس 
📚 ┇ مسح المجموعات 
📚 ┇ مسح المشتركين 
📚 ┇ غادر + الايدي
📚 ┇ تنظيف المجموعات 
📚 ┇ تنظيف المشتركين
   ➖➖➖➖➖➖➖➖➖➖
💬 ┇ وضع اسم البوت
💬 ┇ تفعيل التواصل
💬 ┇ تعطيل التواصل
💬 ┇ تفعيل البوت الخدمي
💬 ┇ تعطيل البوت الخدمي
💬 ┇تغير كليشه الترحيب
   ➖➖➖➖➖➖➖➖➖➖
🗳 ┇ المشتركين – المجموعات 
🗳 ┇ الاحصائيات – الكروبات
🗳 ┇ معلومات ‹+› ايدي الكروب
🗳 ┇ جلب الرابط ‹+› ايدي الكروب
🗳 ┇ تغير الاشتراك 
🗳 ┇ تغير رساله الاشتراك
🗳 ┇ حذف رساله الاشتراك
🗳 ┇ تفعيل الاشتراك الاجباري
🗳 ┇ تعطيل الاشتراك الاجباري
🗳 ┇ الاشتراك الاجباري
   ➖➖➖➖➖➖➖➖➖➖
📂 ┇ الملفات — المتجر
📂 ┇ تفعيل ملف + اسم الملف
📂 ┇ تعطيل ملف + اسم الملف
   ➖➖➖➖➖➖➖➖➖➖
⚜️ ┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end
if MSG_TEXT[1] == 'اوامر التقيد' then
if not is_mod(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن الادمنيه 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮  ┇ اهلا بك في اوامر القفل بالتڨيد
🔐  ┇ ڨفلٰ ‹› ڤتح » بالتڨيد
   ➖➖➖➖➖➖➖➖➖➖
📬 ┇ الروابط ‹› ﺂلمعرفات 
📬 ┇ الشارحهۃ ‹› ﺂلصوت 
📬 ┇ الملفات ‹› المتحركهۃ
📬 ┇ التاك ‹› الصور ‹› الماركداون
📬 ┇ الملصقات ‹› الفيديو
📬 ┇ اللستات ‹› الكلايش
📬 ┇ التوجيه ‹› الاغاني
📬 ┇ الجهات ‹› السيلفي 
   ➖➖➖➖➖➖➖➖➖➖
⚜️ ┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'اوامر الطرد' then
if not is_mod(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن الادمنيه 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮 ┇ اهلا بك في اوامر القفل بالطرد
🔐 ┇ ڨفلٰ ‹› ڤتح » بالطرد
   ➖➖➖➖➖➖➖➖➖➖
🌀 ┇ الروابط ‹› ﺂلمعرفات 
🌀 ┇ الشارحهۃ ‹› ﺂلصوت 
🌀 ┇ الملفات ‹› المتحركهۃ
🌀 ┇ التاك ‹› الصور ‹› الماركداون
🌀 ┇ الملصقات ‹› الفيديو
🌀 ┇ اللستات ‹› الكلايش
🌀 ┇ التوجيه ‹› الاغاني
🌀 ┇ الجهات ‹› السيلفي 
   ➖➖➖➖➖➖➖➖➖➖
⚜️ ┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

if MSG_TEXT[1] == 'اوامر الكتم' then
if not is_mod(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن الادمنيه 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮  ┇ اهلا بك في اوامر القفل بالگتم
🔐  ┇ ڨفلٰ ‹› ڤتح » بالگتم
   ➖➖➖➖➖➖➖➖➖➖
⚜ ┇ الروابط ‹› ﺂلمعرفات 
⚜ ┇ الشارحهۃ ‹› ﺂلصوت 
⚜ ┇ الملفات ‹› المتحركهۃ
⚜ ┇ التاك ‹› الصور ‹› الماركداون
⚜ ┇ الملصقات ‹› الفيديو
⚜ ┇ اللستات ‹› الكلايش
⚜ ┇ التوجيه ‹› الاغاني
⚜ ┇ الجهات ‹› السيلفي 
   ➖➖➖➖➖➖➖➖➖➖
⚜️ ┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end
if MSG_TEXT[1] == 'اوامر الصلاحيات' then
if not is_owner(msg) then 
VEER_sendMsg(msg.chat_id_, msg.id_, 1, "*📬 ┇ انت لست ضمن المنشئين 🍃\n📌 ┇ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
taha = [[
*📮 ┇ اهلا بك في اوامر الصلاحيات
🔐 ┇ ڨفلٰ ‹› ڤتح » الامر
📬 ┇ تعمل الاوامر التاليه بالرد او المعرف
   ➖➖➖➖➖➖➖➖➖➖
📌 ┇ الروابط ‹› ﺂلمعرفات 
📌 ┇ الماركداون ‹› ﺂلصوت 
📌 ┇ الصور ‹› المتحركهۃ
📌 ┇ الفيديو ‹› الاونلاين 
📌 ┇ الملصقات ‹› التثبيت
📌 ┇ التوجيه ‹› السيلفي 
   ➖➖➖➖➖➖➖➖➖➖
🔘 ┇ صلاحيات » { الحظر و الطرد }
   ➖➖➖➖➖➖➖➖➖➖
💢 ┇ قفل الحظر » { رد «» معرف }
💢 ┇ فتح الحظر » { رد «» معرف }
💢 ┇ منح الحظر » { رد «» معرف }
💢 ┇ الغاء منح الحظر » { رد «» معرف }
💢 ┇ مسح صلاحيات الحظر
💢 ┇ صلاحيات الحظر
💢 ┇ تفعيل «» تعطيل » الحظر 
   ➖➖➖➖➖➖➖➖➖➖
⚜ ┇ للمزيد من المعلومات راسلنا  ࿈
👮‍♂ ┇ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
VEER_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 
end

end
end
return {
CMDS = {
"^(الاوامر)$",
"^(م1)$",
"^(م2)$",
"^(م3)$",
"^(م4)$",
"^(م5)$",
"^(م6)$",
"^(م7)$",
"^(م8)$",
"^(اوامر التقيد)$",
"^(اوامر الطرد)$",
"^(اوامر الكتم)$",
"^(تفعيل ردود البوت)$",
"^(تعطيل ردود البوت)$",
"^(اوامر الصلاحيات)$",
"^(رابط الحذف)$",
"^(رابط حذف)$",
"^(راح احذف)$",
"^(اريد احذف)$",
},
VEER = help_rep,
VEER_TEXT = GET_TEXT
}


