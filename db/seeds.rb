# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#    create_sponsors = Sponsor.create([ {name:'必省Q心得圖文募集'},{description:'聖誕派對、期末聚餐心得圖文大募集！ 歡聚辦趴吃披薩！'}, {mission:''}, {event_time:''}, {notice:''}, {Participants:''}, {created_at:''}, {updated_at:''}])

create_sponsors = Sponsor.create([{name:'必省Q心得圖文募集',
                  description:'聖誕派對、期末聚餐心得圖文大募集！ 歡聚辦趴吃披薩！',
                  mission:'將FB分享圖文網址(需設為公開)上傳至活動網站，並輸入基本資料（點選學校所在地區/學校名/社團名）即報名成功。

凡上傳至活動網站之FB圖文，只要執行按讚或分享皆可累積積分，積分計算方式如下：
1.按讚數+1 積分+1分。
2.分享數+1 積分+5分。
3.總積分為上述兩項分數之總和。',
                  reward:'發文獎勵:
經認證發表之圖文心得，每篇可增加PK賽分享積分40分。

分享獎：
每篇心得圖文分數達100分，即贈1個免費比薩。',
                  img_URL_inner:'001.jpg',img_URL_outer:'01.png',
                  event_time:'2014年10月 6日00:00至2015年2月 1日24:00止',
                  notice:'需配合不同主題，發布指定主題照片及心得文於個人或學校社團、班級的粉絲團臉書頁。',
                  participants:'限定擁有不可能任務包之大專院校社團/班級/學會'}])
create_sponsors = Sponsor.create([{name:'樂天校園贊助方案',
                  description:'樂天新商品創意影片徵稿活動',
                  mission:'於活動時間內拍攝完成一部樂天新商品創意影片
                  (一分鐘內)',
                  reward:'社團贊助金$3000元',
                  img_URL_inner:'002.jpg',img_URL_outer:'002.jpg',
                  event_time:'即日起至 12/31',
                  notice:'影片中需露出樂天新商品，並以最有創意方式呈現。
                  影片完成後，請上傳至Youtube。',
                  participants:'全台大專院校限量報名合作30組(先搶先贏。額滿為止)'}])
create_sponsors = Sponsor.create([{name:'遠傳電信 校園贊助',
                  description:'遠傳電信 校園宣傳贊助',
                  mission:'1.於主辦方開設之粉絲團找到對應編號文章並分享
                  2.於12/30下午六點前到達50次分享',
                  reward:'贊助金額：2000元',
                  img_URL_inner:'003.jpg',img_URL_outer:'003.jpg',
                  event_time:'2014/12/23~2014/12/30',
                  notice:'注意：分享需設公開',
                  participants:'全國大專院校之系所/社團'}])
create_sponsors = Sponsor.create([{name:'愛的小物週週抽',
                  description:'超Ｑ LINE便利貼 #愛的小物週週抽
                  就讓LINE FRIENDS幫你把無聊的上班生活變得有趣吧！',
                  mission:'1. 用ＦＢ登入／註冊，幫你喜歡的商品按下「喜歡」
                  2. 點選網頁右上角自己的大頭照進入「我的慾望牆」
                  3. 複製個人慾望牆網址並回應在粉絲專頁活動動態(http://goo.gl/T0leKB)底下',
                  reward:'LINE兔兔便利貼',
                  img_URL_inner:'004.jpg',img_URL_outer:'004.jpg',
                  event_time:'即日起至 12/17',
                  notice:'無',
                  participants:'不限'}])
create_sponsors = Sponsor.create([{name:'遠雄「跟著建築說故事」微電影徵稿',
                  description:'拍攝2~4分鐘與任何建築相關故事之微電影',
                  mission:'拍攝2~4分鐘與任何建築相關故事之微電影',
                  reward:'社團贊助金$4000元',
                  img_URL_inner:'005.jpg',img_URL_outer:'005.jpg',
                  event_time:'2014年10/6~10/23',
                  notice:'需有基本拍攝及後製技巧！',
                  participants:'全台大專院校：
                  1.傳播相關系所
                  2.建築相關系所'}])
create_sponsors = Sponsor.create([{name:'SCREAMING TAIPEI 舞熱台北',
                  description:'只需在Facebook分享指定文章100次，即可得到高額贊助金，廠商還加碼贈送5組$660尖叫包！',
                  mission:'於主辦方開設之臉書粉絲團，找到自己社團編號的文章
                  並在Facebook塗鴉牆分享發文(需設為公開)
                  分享數超過100即達成任務。',
                  reward:'社團贊助金$2000元',
                  img_URL_inner:'006.jpg',img_URL_outer:'006.jpg',
                  event_time:'即日起至 9/8',
                  notice:'限定全台大專院校熱舞相關社團',
                  participants:'全台大專院校熱舞相關社團限量報名合作10組'}])
create_sponsors = Sponsor.create([{name:'BeeTalk 校園揪團',
                  description:'下載「BeeTalk交友APP」，使用APP開設一個揪團，並邀請朋友加入揪團～',
                  mission:'使用BeeTalk揪團功能開設一個揪團，名字設為系所名稱來揪團
                  (EX:台灣大學電機系來揪團)。
                  須提供揪團之序號，並邀請同學朋友們一起加入此揪團。
                  揪團等級於活動時間內須達等級3。
                  (1.成員須超過30人2.每日訊息須超過50則，且來自至少六名成員。)
                  每日狀況需使用FB訊息回報至非師不可粉絲團，並且提供截圖。',
                  reward:'社團贊助金$2500元',
                  img_URL_inner:'007.jpg',img_URL_outer:'007.jpg',
                  event_time:'2014/9/25~2014/10/10',
                  notice:'需於公開版位發文10篇
                  需在個人塗鴉牆上發文30篇(不同帳號且需設公開)',
                  participants:'限定六間學校
                  每間學校報名合作四組社團人數，社團至少100人'}])
