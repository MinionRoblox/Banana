local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15) local v16={};for v20=1, #v14 do v6(v16,v0(v4(v1(v2(v14,v20,v20 + 1 )),v1(v2(v15,1 + (v20% #v15) ,1 + (v20% #v15) + 1 )))%256 ));end return v5(v16);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();local v9=v8:MakeWindow({[v7("\255\194\214\32","\126\177\163\187\69\134\219\167")]=v7("\16\206\56\204\236\55\222\106\195\238\44\192\106\232\245\45\196\37\203\188\63\141\9\201\245\32\198\106\227\243\49\141\31\226\223","\156\67\173\74\165"),[v7("\28\190\77\19\140\52\67\57\190\92\27","\38\84\215\41\118\220\70")]=false,[v7("\99\23\52\23\221\95\24\36\27\249","\158\48\118\66\114")]=true,[v7("\136\43\30\48\122\162\221\164\40\20\51\97","\155\203\68\112\86\19\197")]=v7("\105\207\63\243\78\76\224\235\82","\152\38\189\86\156\32\24\133")});v8:MakeNotification({[v7("\210\86\170\67","\38\156\55\199")]=v7("\128\120\112\36\28\53","\35\200\29\28\72\115\20\154"),[v7("\58\176\223\203\136\34\32","\84\121\223\177\191\237\76")]=v7("\143\94\200\174\49\67\112\199\180\68\137\181\41\89\62\198\251\91\208\224\41\83\34\200\171\66\136","\161\219\54\169\192\90\48\80"),[v7("\96\79\1\34\76","\69\41\34\96")]="rbxasset://4483345998",[v7("\136\202\218\15","\75\220\163\183\106\98")]=5});local v10=v9:MakeTab({[v7("\44\187\134\50","\185\98\218\235\87")]=v7("\226\18\1\201","\202\171\92\71\134\190"),[v7("\0\194\35\134","\232\73\161\76")]="http://www.roblox.com/asset/?id=4370345144",[v7("\139\203\71\80\23\174\212\109\83\18\162","\126\219\185\34\61")]=false});v10:AddButton({[v7("\34\207\83\119","\135\108\174\62\18\30\23\147")]=v7("\130\236\38\206\31\188\50\202\246\202\34\202\22\171\63\135\254\202\37\219\1\238\63\206\184\226\99","\167\214\137\74\171\120\206\83"),[v7("\168\241\62\81\250\166\136\251","\199\235\144\82\61\152")]=function() setclipboard("https://t.me/scripts_from_minion");end});local v11=v9:MakeTab({[v7("\41\23\180\46","\75\103\118\217")]=v7("\234\93\99\23","\126\167\52\16\116\217"),[v7("\225\45\47\142","\156\168\78\64\224\212\121")]="http://www.roblox.com/asset/?id=4370318685",[v7("\55\252\160\195\14\251\168\225\9\226\188","\174\103\142\197")]=false});v11:AddToggle({[v7("\120\41\82\61","\152\54\72\63\88\69\62")]=v7("\245\209\250\83\148\231\226\85\215\207","\60\180\164\142"),[v7("\123\95\9\37\37\236\17\83","\114\56\62\101\73\71\141")]=function(v17) local v18=1384 -(746 + 638) ;while true do if (v18==(0 + 0)) then AutoClick=v17;while AutoClick do local v23=0 -0 ;while true do if (v23==(341 -(218 + 123))) then game:GetService(v7("\138\236\203\200\177\234\218\208\189\237\232\208\183\251\218\195\189","\164\216\137\187")):WaitForChild(v7("\247\240\52\188\178\237","\107\178\134\81\210\198\158")):WaitForChild(v7("\27\2\139\197\161","\202\88\110\226\166")):FireServer();task.wait(1581.1 -(1535 + 46) );break;end end end break;end end end});v11:AddDropdown({[v7("\237\14\143\242","\170\163\111\226\151")]=v7("\34\53\190\61\77\35\105\52\55\181","\73\113\80\210\88\46\87"),[v7("\165\41\203\19\242\141\56","\135\225\76\173\114")]="",[v7("\53\253\172\185\163\179\180","\199\122\141\216\208\204\221")]={v7("\143\220\3\249\123\182\136\218\23\176\48\216\168\216\20\176\41\163\166\157\51\252\113\245\166\206\89","\150\205\189\112\144\24"),v7("\23\133\173\73\68\173\22\23\101\204\145\73\1\140\81\70\112\143\255\111\8\129\18\27\54\205","\112\69\228\223\44\100\232\113")},[v7("\247\30\11\223\180\125\133\223","\230\180\127\103\179\214\28")]=function(v19) if (v19==v7("\174\4\76\79\231\1\197\139\2","\128\236\101\63\38\132\33")) then local v21=0;local v22;while true do if (v21==(0 + 0)) then v22={[1 + 0 ]=v7("\142\168\2\77\181\171\234\171\174","\175\204\201\113\36\214\139"),[1 + 1 ]=v7("\104\194\48","\100\39\172\85\188"),[1459 -(282 + 1174) ]={}};game:GetService(v7("\159\125\169\140\58\174\121\173\133\55\158\108\182\146\50\170\125","\83\205\24\217\224")):WaitForChild(v7("\195\194\202\15\227\200\194\41\227\224\219\56\232\209\222","\93\134\165\173")):WaitForChild(v7("\174\231\211\193\50\207\161\123\155\245\198","\30\222\146\161\162\90\174\210")):FireServer(unpack(v22));break;end end elseif (v19==v7("\215\79\98\15\165\107\119\13","\106\133\46\16")) then local v24=560 -(306 + 254) ;local v25;while true do if (v24==(0 + 0)) then v25={[1 -0 ]=v7("\106\33\97\249\26\101\95\39","\32\56\64\19\156\58"),[1469 -(899 + 568) ]=v7("\117\198\224","\224\58\168\133\54\58\146"),[3]={}};game:GetService(v7("\107\83\91\241\124\133\134\31\92\82\120\233\122\148\134\12\92","\107\57\54\43\157\21\230\231")):WaitForChild(v7("\254\140\22\199\188\209\192\207\142\52\227\188\210\219\200","\175\187\235\113\149\217\188")):WaitForChild(v7("\44\186\147\79\235\120\107\57\138\134\75","\24\92\207\225\44\131\25")):FireServer(unpack(v25));break;end end end end});v11:AddButton({[v7("\101\210\181\73","\29\43\179\216\44\123")]=v7("\152\200\53\69\173\153\2\73\174\205\96\124\184\205\51","\44\221\185\64"),[v7("\34\230\68\83\113\0\228\67","\19\97\135\40\63")]=function() game:GetService(v7("\156\89\35\55\38\50\175\72\54\63\28\37\161\78\50\60\42","\81\206\60\83\91\79")):WaitForChild(v7("\107\172\215\64\42\206\66\176\75\142\198\119\33\215\94","\196\46\203\176\18\79\163\45")):WaitForChild(v7("\157\51\107\23\52\217\234\171\54","\143\216\66\30\126\68\155")):FireServer();end});local v12=v9:MakeTab({[v7("\132\201\0\206","\129\202\168\109\171\165\195\183")]=v7("\3\86\35\209\205","\134\66\56\87\184\190\116"),[v7("\21\50\6\181","\85\92\81\105\219\121\139\65")]="http://www.roblox.com/asset/?id=7734056608",[v7("\205\161\85\72\117\202\240\156\94\73\101","\191\157\211\48\37\28")]=false});v12:AddButton({[v7("\241\30\249\25","\90\191\127\148\124")]=v7("\89\137\58\30\56\166\8\60","\119\24\231\78"),[v7("\161\44\169\70\222\65\18\137","\113\226\77\197\42\188\32")]=function() game:GetService(v7("\12\31\230\161\47\23\248\156\52\6\225\161\23\23\250\180\61\19\230","\213\90\118\148")):SendKeyEvent(true,v7("\104\62\181\85\72","\45\59\78\212\54"),false,x);end});local v13=v9:MakeTab({[v7("\62\87\142\142","\144\112\54\227\235\230\78\205")]=v7("\128\61\31\236\223\73\167\104\27\244\213\27\151\45\25\249\220\84\163\45\29","\59\211\72\111\156\176"),[v7("\103\132\236\35","\77\46\231\131")]="rbxassetid://4483345998",[v7("\138\70\179\77\179\65\187\111\180\88\175","\32\218\52\214")]=false});v13:AddButton({[v7("\96\22\60\173","\58\46\119\81\200\145\208\37")]=v7("\24\153\32\188\166\175\34\107\152\56\169\233\153\51\61\137\60\163\185\184\36\107\196\19\163\185\164\118\39\133\62\167\224","\86\75\236\80\204\201\221"),[v7("\81\64\123\137\252\138\113\74","\235\18\33\23\229\158")]=function() setclipboard("https://rekonise.com/scripts-from-minion-o4a9b");end});v8:Init();
