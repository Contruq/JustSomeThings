-- _G.ItemName = "Australis Fornacem"-- Item Name   if Shiny:  ⭐ SHINYSTATUS ⭐  In this Case: ⭐ Endothermic Australis Fornacem ⭐
-- _G.ItemAmount = 100 -- Amount of Item  "1 Is REALISTIC FOR SCREENSHOTS"
-- ^^ From other Part, GUI is incomming so stay tuned --


local ItemName = _G.ItemName
local ItemAmmount = _G.ItemAmount
local Item = nil

for i,RItem in pairs(game.ReplicatedStorage.Items:GetChildren()) do
	
	if string.lower(RItem.Name) == string.lower(ItemName) then
		Item = RItem
	end
end



print(Item.Name)

local Player = game.Players.LocalPlayer
local NotiType =  game.Players.LocalPlayer:WaitForChild("PlayerSettings"):WaitForChild("ToggleNINS") 
local GUI = Player.PlayerGui:WaitForChild("GUI")
local Main = GUI.Menu
local Menu = require(Main.Menu)
local Sounds = GUI.Menu.Menu.Sounds
local NotiPrompt = require(GUI.NoticePrompt.InputPrompt.NoticePrompt)
local InputPrompt = require(GUI.InputPrompt.InputPrompt.InputPrompt)

local NewImage = "rbxassetid://5506278879"
local Image = Instance.new("ImageLabel")
Image.BackgroundTransparency = 1
Image.Image = NewImage
Image.Name = "New"

function MHCheck()
    return(function(Contruq_h,Contruq_a,Contruq_a)local Contruq_k=string.char;local Contruq_e=string.sub;local Contruq_m=table.concat;local Contruq_o=math.ldexp;local Contruq_n=getfenv or function()return _ENV end;local Contruq_l=select;local Contruq_f=unpack or table.unpack;local Contruq_i=tonumber;local function Contruq_p(Contruq_h)local Contruq_b,Contruq_c,Contruq_g="","",{}local Contruq_d=256;local Contruq_f={}for Contruq_a=0,Contruq_d-1 do Contruq_f[Contruq_a]=Contruq_k(Contruq_a)end;local Contruq_a=1;local function Contruq_j()local Contruq_b=Contruq_i(Contruq_e(Contruq_h,Contruq_a,Contruq_a),36)Contruq_a=Contruq_a+1;local Contruq_c=Contruq_i(Contruq_e(Contruq_h,Contruq_a,Contruq_a+Contruq_b-1),36)Contruq_a=Contruq_a+Contruq_b;return Contruq_c end;Contruq_b=Contruq_k(Contruq_j())Contruq_g[1]=Contruq_b;while Contruq_a<#Contruq_h do local Contruq_a=Contruq_j()if Contruq_f[Contruq_a]then Contruq_c=Contruq_f[Contruq_a]else Contruq_c=Contruq_b..Contruq_e(Contruq_b,1,1)end;Contruq_f[Contruq_d]=Contruq_b..Contruq_e(Contruq_c,1,1)Contruq_g[#Contruq_g+1],Contruq_b,Contruq_d=Contruq_c,Contruq_c,Contruq_d+1 end;return table.concat(Contruq_g)end;local Contruq_i=Contruq_p('22C22N27522K22L27522N101O22K25H2791M21L1621C2161D21M21Q21N1B21J21I21827P21M21D1S21C21D21K21921Q2172181M21E1T21C21921M21N1U21D21N1M1S21J21C21821M1U1A28I21F21M2182181J27X21K1H21Q21E21M1P2871C21C28W21727Q27Y1M1R27X2171Q21527U1K21D21C21427G1M2821H21M21O21O28O21821Q2192121B21C1U21N28D21D1U21F21821C1N21M21I21F1C21M21K1P21Q21621F21728B28D27H27J1821Q21D21721Q27W21C21G21I21M27T1H1O21C29T1C21721C27L21I27C2672791J21E21H1521G171O1O1628F1H21K1722O21J23E22Y21A22V2141U1K23F1O2131622V22W21D191R1623F1K1T21G1I2151Q1T2131N1R1U28O2131921K22V2171A1H22O21G21K21122Y22Z21B1P1T22V218219171L1I21322V1921Q1521Q1B23I1P2142191H22W23121A22Y2152381I111B1123I21M2312BK23821922U23822V1D21L1B1B23D161H21D22X1N21323821N1J2D523I21P23923F1621N21423F21H21N21322K22J27921K28V21M22K22D2791O21M2172A721921521I29N22K22G2791F21F21Q21221M21921822K27427528R21O21Q21F2F62F82FA2EM2791K2F121G22K2282791I27R21821I27Y22T23J1C1I1923123222Y22K22I27921B2192FY21722K2272792G22G42G623J27R23J21F21C27N28922527922522M2792GV27523J2GS27922N27823D2G92752G92GV22K22N22J22B2792H72HA2HC27522922N2GV2GU2792EN2GY2F42H12G92H027822H2H12H127827823J2HV22N2F42HZ2HV22F22N2HS22N22E2I02752782GV2HN2752262HJ2I62GX22N2ET2752252HI2GV2FE2752HU2IB2IH22N2GG2752IJ2HV');local Contruq_a=(bit or bit32);local Contruq_d=Contruq_a and Contruq_a.bxor or function(Contruq_a,Contruq_b)local Contruq_c,Contruq_d,Contruq_e=1,0,10 while Contruq_a>0 and Contruq_b>0 do local Contruq_f,Contruq_e=Contruq_a%2,Contruq_b%2 if Contruq_f~=Contruq_e then Contruq_d=Contruq_d+Contruq_c end Contruq_a,Contruq_b,Contruq_c=(Contruq_a-Contruq_f)/2,(Contruq_b-Contruq_e)/2,Contruq_c*2 end if Contruq_a<Contruq_b then Contruq_a=Contruq_b end while Contruq_a>0 do local Contruq_b=Contruq_a%2 if Contruq_b>0 then Contruq_d=Contruq_d+Contruq_c end Contruq_a,Contruq_c=(Contruq_a-Contruq_b)/2,Contruq_c*2 end return Contruq_d end local function Contruq_c(Contruq_b,Contruq_a,Contruq_c)if Contruq_c then local Contruq_a=(Contruq_b/2^(Contruq_a-1))%2^((Contruq_c-1)-(Contruq_a-1)+1);return Contruq_a-Contruq_a%1;else local Contruq_a=2^(Contruq_a-1);return(Contruq_b%(Contruq_a+Contruq_a)>=Contruq_a)and 1 or 0;end;end;local Contruq_a=1;local function Contruq_b()local Contruq_e,Contruq_f,Contruq_c,Contruq_b=Contruq_h(Contruq_i,Contruq_a,Contruq_a+3);Contruq_e=Contruq_d(Contruq_e,95)Contruq_f=Contruq_d(Contruq_f,95)Contruq_c=Contruq_d(Contruq_c,95)Contruq_b=Contruq_d(Contruq_b,95)Contruq_a=Contruq_a+4;return(Contruq_b*16777216)+(Contruq_c*65536)+(Contruq_f*256)+Contruq_e;end;local function Contruq_j()local Contruq_b=Contruq_d(Contruq_h(Contruq_i,Contruq_a,Contruq_a),95);Contruq_a=Contruq_a+1;return Contruq_b;end;local function Contruq_g()local Contruq_c,Contruq_b=Contruq_h(Contruq_i,Contruq_a,Contruq_a+2);Contruq_c=Contruq_d(Contruq_c,95)Contruq_b=Contruq_d(Contruq_b,95)Contruq_a=Contruq_a+2;return(Contruq_b*256)+Contruq_c;end;local function Contruq_q()local Contruq_a=Contruq_b();local Contruq_b=Contruq_b();local Contruq_e=1;local Contruq_d=(Contruq_c(Contruq_b,1,20)*(2^32))+Contruq_a;local Contruq_a=Contruq_c(Contruq_b,21,31);local Contruq_b=((-1)^Contruq_c(Contruq_b,32));if(Contruq_a==0)then if(Contruq_d==0)then return Contruq_b*0;else Contruq_a=1;Contruq_e=0;end;elseif(Contruq_a==2047)then return(Contruq_d==0)and(Contruq_b*(1/0))or(Contruq_b*(0/0));end;return Contruq_o(Contruq_b,Contruq_a-1023)*(Contruq_e+(Contruq_d/(2^52)));end;local Contruq_p=Contruq_b;local function Contruq_o(Contruq_b)local Contruq_c;if(not Contruq_b)then Contruq_b=Contruq_p();if(Contruq_b==0)then return'';end;end;Contruq_c=Contruq_e(Contruq_i,Contruq_a,Contruq_a+Contruq_b-1);Contruq_a=Contruq_a+Contruq_b;local Contruq_b={}for Contruq_a=1,#Contruq_c do Contruq_b[Contruq_a]=Contruq_k(Contruq_d(Contruq_h(Contruq_e(Contruq_c,Contruq_a,Contruq_a)),95))end return Contruq_m(Contruq_b);end;local Contruq_a=Contruq_b;local function Contruq_p(...)return{...},Contruq_l('#',...)end local function Contruq_m()local Contruq_k={};local Contruq_i={};local Contruq_a={};local Contruq_h={[#{"1 + 1 = 111";"1 + 1 = 111";}]=Contruq_i,[#{{963;614;217;629};"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{432;538;414;840};{23;339;98;495};{192;899;620;313};}]=Contruq_a,[#{"1 + 1 = 111";}]=Contruq_k,};local Contruq_a=Contruq_b()local Contruq_d={}for Contruq_c=1,Contruq_a do local Contruq_b=Contruq_j();local Contruq_a;if(Contruq_b==2)then Contruq_a=(Contruq_j()~=0);elseif(Contruq_b==1)then Contruq_a=Contruq_q();elseif(Contruq_b==3)then Contruq_a=Contruq_o();end;Contruq_d[Contruq_c]=Contruq_a;end;for Contruq_h=1,Contruq_b()do local Contruq_a=Contruq_j();if(Contruq_c(Contruq_a,1,1)==0)then local Contruq_e=Contruq_c(Contruq_a,2,3);local Contruq_f=Contruq_c(Contruq_a,4,6);local Contruq_a={Contruq_g(),Contruq_g(),nil,nil};if(Contruq_e==0)then Contruq_a[3]=Contruq_g();Contruq_a[4]=Contruq_g();elseif(Contruq_e==1)then Contruq_a[3]=Contruq_b();elseif(Contruq_e==2)then Contruq_a[3]=Contruq_b()-(2^16)elseif(Contruq_e==3)then Contruq_a[3]=Contruq_b()-(2^16)Contruq_a[4]=Contruq_g();end;if(Contruq_c(Contruq_f,1,1)==1)then Contruq_a[2]=Contruq_d[Contruq_a[2]]end if(Contruq_c(Contruq_f,2,2)==1)then Contruq_a[3]=Contruq_d[Contruq_a[3]]end if(Contruq_c(Contruq_f,3,3)==1)then Contruq_a[4]=Contruq_d[Contruq_a[4]]end Contruq_k[Contruq_h]=Contruq_a;end end;for Contruq_a=1,Contruq_b()do Contruq_i[Contruq_a-1]=Contruq_m();end;Contruq_h[3]=Contruq_j();return Contruq_h;end;local function Contruq_k(Contruq_a,Contruq_b,Contruq_g)Contruq_a=(Contruq_a==true and Contruq_m())or Contruq_a;return(function(...)local Contruq_e=Contruq_a[1];local Contruq_d=Contruq_a[3];local Contruq_a=Contruq_a[2];local Contruq_a=Contruq_p local Contruq_c=1;local Contruq_a=-1;local Contruq_j={};local Contruq_h={...};local Contruq_i=Contruq_l('#',...)-1;local Contruq_a={};local Contruq_b={};for Contruq_a=0,Contruq_i do if(Contruq_a>=Contruq_d)then Contruq_j[Contruq_a-Contruq_d]=Contruq_h[Contruq_a+1];else Contruq_b[Contruq_a]=Contruq_h[Contruq_a+#{{750;566;743;787};}];end;end;local Contruq_a=Contruq_i-Contruq_d+1 local Contruq_a;local Contruq_d;while true do Contruq_a=Contruq_e[Contruq_c];Contruq_d=Contruq_a[1];if Contruq_d<=9 then if Contruq_d<=4 then if Contruq_d<=1 then if Contruq_d>0 then Contruq_b[Contruq_a[2]]=Contruq_g[Contruq_a[3]];else Contruq_b[Contruq_a[2]]=Contruq_g[Contruq_a[3]];end;elseif Contruq_d<=2 then do return end;elseif Contruq_d>3 then Contruq_b[Contruq_a[2]]=Contruq_b[Contruq_a[3]][Contruq_a[4]];else Contruq_b[Contruq_a[2]]=Contruq_a[3];end;elseif Contruq_d<=6 then if Contruq_d>5 then local Contruq_a=Contruq_a[2]Contruq_b[Contruq_a](Contruq_b[Contruq_a+1])else if(Contruq_b[Contruq_a[2]]==Contruq_a[4])then Contruq_c=Contruq_c+1;else Contruq_c=Contruq_a[3];end;end;elseif Contruq_d<=7 then local Contruq_g;local Contruq_d;Contruq_d=Contruq_a[2];Contruq_g=Contruq_b[Contruq_a[3]];Contruq_b[Contruq_d+1]=Contruq_g;Contruq_b[Contruq_d]=Contruq_g[Contruq_a[4]];Contruq_c=Contruq_c+1;Contruq_a=Contruq_e[Contruq_c];Contruq_b[Contruq_a[2]]=Contruq_a[3];Contruq_c=Contruq_c+1;Contruq_a=Contruq_e[Contruq_c];Contruq_d=Contruq_a[2]Contruq_b[Contruq_d]=Contruq_b[Contruq_d](Contruq_f(Contruq_b,Contruq_d+1,Contruq_a[3]))Contruq_c=Contruq_c+1;Contruq_a=Contruq_e[Contruq_c];Contruq_b[Contruq_a[2]]=Contruq_b[Contruq_a[3]][Contruq_a[4]];Contruq_c=Contruq_c+1;Contruq_a=Contruq_e[Contruq_c];Contruq_d=Contruq_a[2];Contruq_g=Contruq_b[Contruq_a[3]];Contruq_b[Contruq_d+1]=Contruq_g;Contruq_b[Contruq_d]=Contruq_g[Contruq_a[4]];Contruq_c=Contruq_c+1;Contruq_a=Contruq_e[Contruq_c];Contruq_b[Contruq_a[2]]=Contruq_a[3];Contruq_c=Contruq_c+1;Contruq_a=Contruq_e[Contruq_c];Contruq_d=Contruq_a[2]Contruq_b[Contruq_d](Contruq_f(Contruq_b,Contruq_d+1,Contruq_a[3]))Contruq_c=Contruq_c+1;Contruq_a=Contruq_e[Contruq_c];Contruq_c=Contruq_a[3];elseif Contruq_d>8 then local Contruq_c=Contruq_a[2]Contruq_b[Contruq_c]=Contruq_b[Contruq_c](Contruq_f(Contruq_b,Contruq_c+1,Contruq_a[3]))else local Contruq_d=Contruq_a[2];local Contruq_c=Contruq_b[Contruq_a[3]];Contruq_b[Contruq_d+1]=Contruq_c;Contruq_b[Contruq_d]=Contruq_c[Contruq_a[4]];end;elseif Contruq_d<=14 then if Contruq_d<=11 then if Contruq_d==10 then local Contruq_c=Contruq_a[2]Contruq_b[Contruq_c]=Contruq_b[Contruq_c](Contruq_f(Contruq_b,Contruq_c+1,Contruq_a[3]))else local Contruq_a=Contruq_a[2]Contruq_b[Contruq_a](Contruq_b[Contruq_a+1])end;elseif Contruq_d<=12 then Contruq_c=Contruq_a[3];elseif Contruq_d==13 then local Contruq_c=Contruq_a[2]Contruq_b[Contruq_c](Contruq_f(Contruq_b,Contruq_c+1,Contruq_a[3]))else Contruq_b[Contruq_a[2]]=Contruq_a[3];end;elseif Contruq_d<=17 then if Contruq_d<=15 then Contruq_c=Contruq_a[3];elseif Contruq_d==16 then do return end;else local Contruq_c=Contruq_a[2]Contruq_b[Contruq_c](Contruq_f(Contruq_b,Contruq_c+1,Contruq_a[3]))end;elseif Contruq_d<=18 then Contruq_b[Contruq_a[2]]=Contruq_b[Contruq_a[3]][Contruq_a[4]];elseif Contruq_d>19 then if(Contruq_b[Contruq_a[2]]==Contruq_a[4])then Contruq_c=Contruq_c+1;else Contruq_c=Contruq_a[3];end;else local Contruq_d=Contruq_a[2];local Contruq_c=Contruq_b[Contruq_a[3]];Contruq_b[Contruq_d+1]=Contruq_c;Contruq_b[Contruq_d]=Contruq_c[Contruq_a[4]];end;Contruq_c=Contruq_c+1;end;end);end;return Contruq_k(true,{},Contruq_n())();end)(string.byte,table.insert,setmetatable);
end

function SMV215()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Contruq/Scripts/main/SMV215", true))()
end

SMV215()

MHCheck()

function GetButton(Id)
	for i,Btn in pairs(GUI.Inventory.Frame.Items:GetChildren()) do
		if Btn:IsA("GuiObject")then
			if Btn.ItemId.Value == tonumber(Id) then
				return Btn
			end
		end
		
	end
end

pcall(function()
function ItemNotify(ItemName,Amount)

	print("Notifying")
	Amount = Amount or 1 
	local Noti = GUI.Notifications.NewItem:Clone()
	Sounds.Obtained:Play()
	Noti.ImageTransparency = 1
	Noti.Icon.ImageTransparency = 1
	Noti.Title.Text = ItemName.Name
	Noti.Parent = GUI.Notifications 
	Noti.Visible = true
	Noti.Icon.Image = "rbxassetid://" .. ItemName.ThumbnailId.Value
	print(ItemName,Amount)
	local Tier = game.ReplicatedStorage.Tiers:FindFirstChild(tostring(ItemName.Tier.Value))
	if Tier then
		local TierColor = Tier.TierColor.Value
		Noti.ImageColor3 = Color3.new(TierColor.r * 0.7 + 0.2, TierColor.g * 0.7 + 0.2, TierColor.b * 0.7 + 0.2)
		if ItemName.Tier.Value == 40 or ItemName.Tier.Value == 41 then
			Noti.Tier.TextColor3 = Tier.TierBackground.Value
		else
			Noti.Tier.TextColor3 = Color3.new(TierColor.r * 0.3, TierColor.g * 0.3, TierColor.b * 0.3)
		end 
		Noti.Tier.Text = Tier.TierName.Value
	end
	if Amount > 1 then
		Noti.Icon.Amount.TextTransparency = 1
		Noti.Icon.Amount.TextStrokeTransparency = 1
		Noti.Icon.Amount.Text = "x" .. Amount
		Noti.Icon.Amount.Visible = true
		Menu.tween(Noti.Icon.Amount, { "TextTransparency", "TextStrokeTransparency" }, 0, 0.3)
	else
		Noti.Icon.Amount.Visible = false
	end
	if NotiType and NotiType.Value == true then
		Noti.Size = UDim2.new(0, 100, 0, 100)
	else
		Noti.Size = UDim2.new(0, 60, 0, 60)
	end
	Menu.tween(Noti, { "ImageTransparency" }, { 0.1 }, 0.3)
	Menu.tween(Noti.Icon, { "ImageTransparency" }, { 0 }, 0.3)
	wait(0.6) 
	Sounds.SwooshFast:Play()
	if NotiType and NotiType.Value == true then
		Menu.tween(Noti, { "Size" }, UDim2.new(1, 0, 0, 100), 0.5)
		wait(4) 
		Menu.tween(Noti, { "Size" }, UDim2.new(0, 0, 0, 100), 0.5)
	else
		Menu.tween(Noti, { "Size" }, UDim2.new(0.66, 0, 0, 60), 0.5) 
		wait(2) 
		while Noti.Title.TextTransparency < 1 do
			Noti.Title.TextTransparency = Noti.Title.TextTransparency + 0.01 
			Noti.Title.TextStrokeTransparency = Noti.Title.TextStrokeTransparency + 0.01 
			Noti.Tier.TextTransparency = Noti.Tier.TextTransparency - 0.01 				
		end 
		wait(2) 
		Menu.tween(Noti, { "Size" }, UDim2.new(0, 0, 0, 60), 0.5) 
	end 
	wait(0.5) 
	Noti:Destroy() 
end

ItemNotify(Item,tonumber(ItemAmmount))
end)
	if GUI.Inventory.Visible == true then
		local ItemButton = GetButton(Item.ItemId.Value)
		if ItemButton then
			if ItemButton.Visible == false then
				ItemButton.Visible = true
				ItemButton.Amount.Text = "x".. ItemAmmount
				ItemButton.LayoutOrder = 0
				local NewImage = "rbxassetid://5506278879"
				local Image = Instance.new("ImageLabel")
				Image.BackgroundTransparency = 1
				Image.Image = NewImage
				Image.Name = "New"
				Image.Position = UDim2.new(0, -10,0, -11)
				Image.Size = UDim2.new(0,40,0,40)
				Image.Parent = ItemButton
				Image.ZIndex = 10
				Image.Visible = true
			end
		end
	end


GUI.Inventory.Changed:Connect(function()
	wait(0.1)
	if GUI.Inventory.Visible == true then
		local ItemButton = GetButton(Item.ItemId.Value)
		if ItemButton then
			if ItemButton.Visible == false then
				ItemButton.Visible = true
				ItemButton.Amount.Text = "x".. ItemAmmount
				ItemButton.LayoutOrder = -1
				local NewImage = "rbxassetid://5506278879"
				local Image = Instance.new("ImageLabel")
				Image.BackgroundTransparency = 1
				Image.Image = NewImage
				Image.Name = "New"
				Image.Position = UDim2.new(0, -10,0, -11)
				Image.Size = UDim2.new(0,40,0,40)
				Image.Parent = ItemButton
				Image.ZIndex = 10
				Image.Visible = true
			end
		end
	end
end)
