--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			local v79 = 0;
			while true do
				if (v79 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v80 = v2(v0(v30, 16));
			if v19 then
				local v90 = v5(v80, v19);
				v19 = nil;
				return v90;
			else
				return v80;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v81 = 0 - 0;
			local v82;
			while true do
				if (v81 == ((957 - (892 + 65)) - 0)) then
					v82 = (v31 / ((3 - (2 - 1)) ^ (v32 - (1638 - (1523 + 114))))) % (((6 - 2) - 2) ^ (((v33 - (620 - (555 + 64))) - (v32 - (1 + (0 - 0)))) + (1 - (350 - (87 + 263)))));
					return v82 - (v82 % (932 - (857 + (254 - (67 + 113)))));
				end
			end
		else
			local v83 = (570 - (367 + 201)) ^ (v32 - (1 + 0));
			return (((v31 % (v83 + v83)) >= v83) and (928 - (214 + 159 + 554))) or (117 - (32 + 85));
		end
	end
	local function v21()
		local v34 = 0 + 0;
		local v35;
		while true do
			if (v34 == (2 - 1)) then
				return v35;
			end
			if (v34 == ((0 - 0) + 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (3 - 2);
				v34 = 953 - (802 + 150);
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (3 - 1));
		v18 = v18 + 2 + 0;
		return (v37 * (1253 - (915 + 82))) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + 2 + 1);
		v18 = v18 + (11 - 7);
		return (v41 * (16778403 - (186 + 883 + 118))) + (v40 * (148681 - 83145)) + (v39 * ((992 - 433) - 303)) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = (3 - 2) + 0;
		local v45 = (v20(v43, 792 - (368 + 423), 20) * (((4 + 2) - 4) ^ 32)) + v42;
		local v46 = v20(v43, 39 - (10 + 8), 119 - 88);
		local v47 = ((v20(v43, 474 - (416 + 26)) == (3 - 2)) and -(1 + 0)) or (1 - 0);
		if (v46 == 0) then
			if (v45 == ((1079 - 641) - (145 + 293))) then
				return v47 * 0;
			else
				v46 = 1;
				v44 = 0;
			end
		elseif (v46 == (2477 - (44 + 386))) then
			return ((v45 == (1486 - ((3643 - 2645) + 488))) and (v47 * ((1 + 0) / (0 + 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - (1795 - (201 + 571))) * (v44 + (v45 / ((1140 - (7 + 109 + 1022)) ^ (216 - 164))));
	end
	local function v25(v48)
		local v49 = 0 + (766 - (745 + 21));
		local v50;
		local v51;
		while true do
			if (v49 == 1) then
				v50 = v3(v16, v18, (v18 + v48) - (886 - (261 + 624)));
				v18 = v18 + v48;
				v49 = (2 + 1) - 1;
			end
			if (v49 == (1083 - (1020 + 60))) then
				return v6(v51);
			end
			if (v49 == (1425 - (630 + 793))) then
				v51 = {};
				for v91 = 3 - 2, #v50 do
					v51[v91] = v2(v1(v3(v50, v91, v91)));
				end
				v49 = 3;
			end
			if (v49 == (0 - 0)) then
				v50 = nil;
				if not v48 then
					local v101 = (0 - 0) + 0;
					while true do
						if (v101 == (0 - 0)) then
							v48 = v23();
							if (v48 == (1747 - (760 + 987))) then
								return "";
							end
							break;
						end
					end
				end
				v49 = 1914 - (1789 + 124);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return 0;
		end)();
		local v53 = (function()
			return;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		while true do
			if (v52 == #"]") then
				local v87 = (function()
					return 0;
				end)();
				local v88 = (function()
					return;
				end)();
				while true do
					if (v87 ~= (1749 - (1013 + 736))) then
					else
						v88 = (function()
							return 0 + 0;
						end)();
						while true do
							if (2 ~= v88) then
							else
								v52 = (function()
									return 2 + 0;
								end)();
								break;
							end
							if (v88 ~= (0 - 0)) then
							else
								v57 = (function()
									return v23();
								end)();
								v58 = (function()
									return {};
								end)();
								v88 = (function()
									return 2 - 1;
								end)();
							end
							if (v88 ~= (3 - 2)) then
							else
								for v110 = #"}", v57 do
									local v111 = (function()
										return 0;
									end)();
									local v112 = (function()
										return;
									end)();
									local v113 = (function()
										return;
									end)();
									local v114 = (function()
										return;
									end)();
									while true do
										if (v111 ~= (868 - (550 + 317))) then
										else
											v114 = (function()
												return nil;
											end)();
											while true do
												if (v112 ~= (1 - 0)) then
												else
													if (v113 == #"/") then
														v114 = (function()
															return v21() ~= 0;
														end)();
													elseif (v113 == (2 - 0)) then
														v114 = (function()
															return v24();
														end)();
													elseif (v113 ~= #"91(") then
													else
														v114 = (function()
															return v25();
														end)();
													end
													v58[v110] = (function()
														return v114;
													end)();
													break;
												end
												if (v112 ~= 0) then
												else
													local v233 = (function()
														return 0 - 0;
													end)();
													while true do
														if (v233 ~= 1) then
														else
															v112 = (function()
																return 286 - (134 + 151);
															end)();
															break;
														end
														if (v233 == (1665 - (970 + 695))) then
															v113 = (function()
																return v21();
															end)();
															v114 = (function()
																return nil;
															end)();
															v233 = (function()
																return 573 - (426 + 146);
															end)();
														end
													end
												end
											end
											break;
										end
										if (v111 ~= (0 + 0)) then
										else
											local v154 = (function()
												return 0;
											end)();
											while true do
												if (v154 == (0 - 0)) then
													v112 = (function()
														return 0;
													end)();
													v113 = (function()
														return nil;
													end)();
													v154 = (function()
														return 1991 - (582 + 1408);
													end)();
												end
												if (v154 == (812 - (569 + 242))) then
													v111 = (function()
														return 3 - 2;
													end)();
													break;
												end
											end
										end
									end
								end
								v56[#"xnx"] = (function()
									return v21();
								end)();
								v88 = (function()
									return 2 - 0;
								end)();
							end
						end
						break;
					end
				end
			end
			if (2 == v52) then
				for v93 = #"|", v23() do
					local v94 = (function()
						return v21();
					end)();
					if (v20(v94, #" ", #"!") == (0 - 0)) then
						local v102 = (function()
							return 1824 - (1195 + 629);
						end)();
						local v103 = (function()
							return;
						end)();
						local v104 = (function()
							return;
						end)();
						local v105 = (function()
							return;
						end)();
						while true do
							if (0 == v102) then
								local v107 = (function()
									return 0 - 0;
								end)();
								while true do
									if (v107 == 1) then
										v102 = (function()
											return 242 - (187 + 54);
										end)();
										break;
									end
									if (v107 == (1251 - (721 + 530))) then
										v103 = (function()
											return v20(v94, 782 - (162 + 618), #"nil");
										end)();
										v104 = (function()
											return v20(v94, #"xnxx", 6);
										end)();
										v107 = (function()
											return 1;
										end)();
									end
								end
							end
							if (v102 ~= (4 - 2)) then
							else
								if (v20(v104, #":", #"[") == #"~") then
									v105[2 + 0] = (function()
										return v58[v105[2 + 0]];
									end)();
								end
								if (v20(v104, 3 - 1, 702 - (271 + 429)) ~= #"]") then
								else
									v105[#"asd"] = (function()
										return v58[v105[#"asd"]];
									end)();
								end
								v102 = (function()
									return 3;
								end)();
							end
							if (v102 ~= (4 - 1)) then
							else
								if (v20(v104, #"19(", #"nil") == #"}") then
									v105[#"0313"] = (function()
										return v58[v105[#".com"]];
									end)();
								end
								v53[v93] = (function()
									return v105;
								end)();
								break;
							end
							if (v102 == (1 + 0)) then
								local v109 = (function()
									return 1636 - (1373 + 263);
								end)();
								while true do
									if (v109 ~= (1086 - (461 + 625))) then
									else
										v105 = (function()
											return {v22(),v22(),nil,nil};
										end)();
										if (v103 == (0 + 0)) then
											local v169 = (function()
												return 1000 - (451 + 549);
											end)();
											local v170 = (function()
												return;
											end)();
											while true do
												if (v169 == 0) then
													v170 = (function()
														return 0 + 0;
													end)();
													while true do
														if (v170 == (0 - 0)) then
															v105[#"19("] = (function()
																return v22();
															end)();
															v105[#"0836"] = (function()
																return v22();
															end)();
															break;
														end
													end
													break;
												end
											end
										elseif (v103 == #",") then
											v105[#"nil"] = (function()
												return v23();
											end)();
										elseif (v103 == (1 + 1)) then
											v105[#"-19"] = (function()
												return v23() - ((2 - 0) ^ (5 + 11));
											end)();
										elseif (v103 ~= #"xnx") then
										else
											local v258 = (function()
												return 0;
											end)();
											local v259 = (function()
												return;
											end)();
											while true do
												if (v258 == (529 - (406 + 123))) then
													v259 = (function()
														return 1384 - (746 + 638);
													end)();
													while true do
														if ((0 + 0) == v259) then
															v105[#"asd"] = (function()
																return v23() - ((2 - 0) ^ (1785 - (1749 + 20)));
															end)();
															v105[#"?id="] = (function()
																return v22();
															end)();
															break;
														end
													end
													break;
												end
											end
										end
										v109 = (function()
											return 1;
										end)();
									end
									if (v109 ~= (342 - (218 + 123))) then
									else
										v102 = (function()
											return 2;
										end)();
										break;
									end
								end
							end
						end
					end
				end
				for v95 = #" ", v23() do
					v54[v95 - #">"] = (function()
						return v28();
					end)();
				end
				return v56;
			end
			if (v52 ~= (1581 - (1535 + 46))) then
			else
				local v89 = (function()
					return 0 + 0;
				end)();
				while true do
					if (v89 == 2) then
						v52 = (function()
							return #"/";
						end)();
						break;
					end
					if (v89 ~= (1 + 0)) then
					else
						v55 = (function()
							return {};
						end)();
						v56 = (function()
							return {v53,v54,nil,v55};
						end)();
						v89 = (function()
							return 1 + 1;
						end)();
					end
					if (v89 == (0 + 0)) then
						v53 = (function()
							return {};
						end)();
						v54 = (function()
							return {};
						end)();
						v89 = (function()
							return 1 - 0;
						end)();
					end
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[1 + 0];
		local v63 = v59[4 - (514 - (409 + 103))];
		local v64 = v59[8 - 5];
		return function(...)
			local v65 = v62;
			local v66 = v63;
			local v67 = v64;
			local v68 = v27;
			local v69 = 1901 - (106 + 1794);
			local v70 = -(1 + (236 - (46 + 190)));
			local v71 = {};
			local v72 = {...};
			local v73 = v12("#", ...) - (2 - 1);
			local v74 = {};
			local v75 = {};
			for v84 = 163 - (92 + (166 - (51 + 44))), v73 do
				if (v84 >= v67) then
					v71[v84 - v67] = v72[v84 + ((1 + 1) - 1)];
				else
					v75[v84] = v72[v84 + (1 - 0)];
				end
			end
			local v76 = (v73 - v67) + ((1432 - (1114 + 203)) - (4 + 110));
			local v77;
			local v78;
			while true do
				v77 = v65[v69];
				v78 = v77[1 + 0];
				if (v78 <= (604 - ((148 - 91) + 527))) then
					if (v78 <= (5 + 4)) then
						if ((v78 <= (1431 - (41 + 1386))) or (1653 <= 1108)) then
							if (v78 <= 1) then
								if (v78 > 0) then
									v75[v77[(831 - (228 + 498)) - ((32 - 15) + 19 + 67)]] = v77[3 + 0];
								else
									for v155 = v77[3 - 1], v77[8 - 5] do
										v75[v155] = nil;
									end
								end
							elseif ((2909 > 2609) and (v78 <= (168 - (122 + 44)))) then
								v75[v77[2 - (0 + 0)]] = v75[v77[9 - 6]];
							elseif ((757 > 194) and (v78 > (3 + 0))) then
								v75[v77[1 + 1]] = v75[v77[1 + 2]][v77[7 - 3]];
							else
								local v173 = 65 - (30 + 35);
								local v174;
								local v175;
								while true do
									if (v173 == (940 - (714 + 225))) then
										for v243 = 2 - 1, #v74 do
											local v244 = v74[v243];
											for v248 = 0 + 0, #v244 do
												local v249 = v244[v248];
												local v250 = v249[(5424 - 4166) - (1043 + 214)];
												local v251 = v249[1 + 1];
												if ((v250 == v75) and (v251 >= v174)) then
													v175[v251] = v250[v251];
													v249[(2 - 1) - 0] = v175;
												end
											end
										end
										break;
									end
									if ((v173 == 0) or (31 >= 1398)) then
										v174 = v77[7 - 5];
										v175 = {};
										v173 = 49 - (25 + 13 + 10);
									end
								end
							end
						elseif (v78 <= (1218 - (323 + 889))) then
							if (v78 > (13 - 8)) then
								if v75[v77[582 - (361 + 219)]] then
									v69 = v69 + ((66 + 255) - (53 + 267));
								else
									v69 = v77[6 - 3];
								end
							else
								local v122 = 732 - (16 + 716);
								local v123;
								while true do
									if (v122 == (0 - 0)) then
										v123 = v77[1 + 1];
										v75[v123] = v75[v123](v13(v75, v123 + (414 - (15 + 398)), v77[(228 + 757) - (18 + 964)]));
										break;
									end
								end
							end
						elseif (v78 <= ((689 - (174 + 489)) - (49 - 30))) then
							v75[v77[9 - 7]] = v60[v77[1799 - (503 + 1293)]];
						elseif (v78 == (5 + 3)) then
							v75[v77[(1907 - (830 + 1075)) + 0]][v77[1064 - (810 + 84 + 167)]] = v75[v77[854 - (20 + 830)]];
						else
							local v179 = v77[2 + 0];
							v75[v179] = v75[v179](v13(v75, v179 + 1 + 0, v77[536 - (43 + (1014 - (303 + 221)))]));
						end
					elseif ((3196 <= 4872) and (v78 <= (140 - (116 + 10)))) then
						if ((3326 == 3326) and (v78 <= (1 + 10))) then
							if ((1433 <= 3878) and (v78 == (748 - (542 + 196)))) then
								v60[v77[862 - (240 + 387 + 232)]] = v75[v77[3 - 1]];
							else
								v75[v77[2 - 0]] = v60[v77[1 + 2]];
							end
						elseif (v78 <= (7 + 5)) then
							if (v75[v77[1 + 1]] == v77[10 - 6]) then
								v69 = v69 + ((1271 - (231 + 1038)) - 1);
							else
								v69 = v77[1554 - (1126 + 425)];
							end
						elseif (v78 > (41 - 28)) then
							v75[v77[(1451 + 290) - (404 + 1335)]][v77[408 - (118 + 287)]] = v75[v77[15 - 11]];
						else
							v75[v77[1123 - ((1280 - (171 + 991)) + 1003)]] = v77[3] ~= (0 + 0);
						end
					elseif ((v78 <= (49 - 32)) or (1583 == 1735)) then
						if (v78 <= (61 - 46)) then
							v75[v77[379 - (142 + 235)]] = not v75[v77[13 - 10]];
						elseif (v78 > ((10 - 6) + (29 - 17))) then
							local v185 = v77[979 - ((2411 - (673 + 1185)) + 340 + 84)];
							v75[v185] = v75[v185](v75[v185 + (1 - 0)]);
						elseif (v75[v77[2 + 0]] == v77[(6 - 4) + 2]) then
							v69 = v69 + (2 - 1) + 0;
						else
							v69 = v77[2 + 1];
						end
					elseif ((v78 <= ((25 - 17) + 10)) or (2981 == 2350)) then
						v75[v77[471 - (270 + 199)]] = v61[v77[2 + (1 - 0)]];
					elseif (v78 > (40 - 21)) then
						if v75[v77[5 - (8 - 5)]] then
							v69 = v69 + 1 + 0 + 0 + 0;
						else
							v69 = v77[1 + (2 - 0)];
						end
					else
						v60[v77[(7 - 1) - 3]] = v75[v77[1 + 1]];
					end
				elseif ((v78 <= (144 - (352 - 238))) or (4466 <= 493)) then
					if ((v78 <= (778 - (239 + 514))) or (2547 <= 1987)) then
						if ((2961 > 2740) and (v78 <= (8 + 14))) then
							if ((3696 >= 3612) and (v78 == (1350 - (797 + 532)))) then
								v69 = v77[3 + 0];
							else
								local v134 = 0 + 0;
								local v135;
								while true do
									if (v134 == ((0 - 0) - 0)) then
										v135 = v77[(2363 - 1159) - (373 + 829)];
										v75[v135](v13(v75, v135 + (732 - (476 + 255)), v77[1133 - (369 + 761)]));
										break;
									end
								end
							end
						elseif (v78 <= (14 + (1257 - (111 + 1137)))) then
							v75[v77[(160 - (91 + 67)) - 0]] = v61[v77[5 - 2]];
						elseif ((v78 > (36 - 12)) or (2970 == 1878)) then
							for v211 = v77[240 - (64 + 174)], v77[1577 - (1281 + 293)] do
								v75[v211] = nil;
							end
						else
							local v189 = 0;
							local v190;
							local v191;
							while true do
								if (v189 == (0 + 0)) then
									v190 = v77[2 - (0 - 0)];
									v191 = {};
									v189 = 337 - (144 + 48 + 144);
								end
								if (v189 == (1 + 0)) then
									for v245 = (1284 - (1040 + 243)) + 0, #v74 do
										local v246 = v74[v245];
										for v252 = 216 - (42 + 174), #v246 do
											local v253 = v246[v252];
											local v254 = v253[(524 - (423 + 100)) + 0];
											local v255 = v253[(5 - 3) + 0];
											if (((v254 == v75) and (v255 >= v190)) or (3693 < 1977)) then
												local v263 = 0 + 0 + 0;
												while true do
													if (v263 == (1504 - ((1004 - 641) + 1141))) then
														v191[v255] = v254[v255];
														v253[1581 - (1183 + 397)] = v191;
														break;
													end
												end
											end
										end
									end
									break;
								end
							end
						end
					elseif (v78 <= (82 - 55)) then
						if (v78 > (20 + 6)) then
							v75[v77[2 + 0]] = v77[1978 - (998 + 915 + 62)];
						else
							local v140 = v77[2];
							v75[v140] = v75[v140](v75[v140 + (1932 - (609 + 1322)) + 0]);
						end
					elseif (v78 <= (73 - 45)) then
						v75[v77[1935 - (565 + (1822 - (13 + 441)))]] = not v75[v77[1458 - ((3699 - 2709) + 465)]];
					elseif (v78 == (108 - 79)) then
						v75[v77[1663 - (1477 + 184)]][v77[2 + 1]] = v77[5 - (2 - 1)];
					else
						local v194 = v77[2 + 0];
						v75[v194](v13(v75, v194 + (857 - (564 + 292)), v77[4 - 1]));
					end
				elseif (v78 <= (105 - (841 - (326 + 445)))) then
					if (v78 <= (83 - 51)) then
						if ((v78 == (335 - (244 + 60))) or (930 > 2101)) then
							v75[v77[2]][v77[3 + (0 - 0)]] = v77[480 - ((178 - 137) + 435)];
						else
							local v145 = 1001 - (938 + 63);
							local v146;
							local v147;
							while true do
								if (v145 == (0 + 0)) then
									v146 = v77[1127 - (35 + 901 + 189)];
									v147 = v75[v77[1 + 2]];
									v145 = (4444 - 2449) - ((395 - 286) + 1885);
								end
								if (((574 + 1040) - (1565 + 48)) == v145) then
									v75[v146 + 1 + 0] = v147;
									v75[v146] = v147[v77[(1911 - 1092) - (98 + 717)]];
									break;
								end
							end
						end
					elseif (v78 <= ((377 + 482) - (802 + 24))) then
						do
							return;
						end
					elseif (v78 == (1172 - ((1493 - (530 + 181)) + 356))) then
						v69 = v77[5 - 2];
					else
						v75[v77[(1150 - (614 + 267)) - (97 + 79 + (123 - (19 + 13)))]] = v75[v77[7 - 4]];
					end
				elseif (v78 <= (55 - 17)) then
					if (v78 <= ((1835 - 707) - (975 + 117))) then
						local v148 = v66[v77[1878 - (157 + (3159 - 1441))]];
						local v149;
						local v150 = {};
						v149 = v10({}, {__index=function(v157, v158)
							local v159 = 0 + 0;
							local v160;
							while true do
								if ((4153 > 3086) and (v159 == (0 - 0))) then
									v160 = v150[v158];
									return v160[3 - 2][v160[2]];
								end
							end
						end,__newindex=function(v161, v162, v163)
							local v164 = v150[v162];
							v164[1019 - (697 + 321)][v164[5 - 3]] = v163;
						end});
						for v166 = (1 + 0) - 0, v77[8 - 4] do
							v69 = v69 + 1;
							local v167 = v65[v69];
							if ((v167[1 + 0] == (65 - (69 - 39))) or (4654 <= 4050)) then
								v150[v166 - 1] = {v75,v167[1436 - (797 + 636)]};
							else
								v150[v166 - (4 - 3)] = {v60,v167[6 - 3]};
							end
							v74[#v74 + (1190 - (449 + 740))] = v150;
						end
						v75[v77[874 - (826 + 46)]] = v29(v148, v149, v61);
					elseif (v78 == ((256 + 728) - (245 + 702))) then
						local v198 = v66[v77[3]];
						local v199;
						local v200 = {};
						v199 = v10({}, {__index=function(v220, v221)
							local v222 = 0 - 0;
							local v223;
							while true do
								if (v222 == (0 + 0)) then
									v223 = v200[v221];
									return v223[1899 - (260 + 1638)][v223[442 - (382 + 58)]];
								end
							end
						end,__newindex=function(v224, v225, v226)
							local v227 = v200[v225];
							v227[1 + 0][v227[2 + 0]] = v226;
						end});
						for v229 = 3 - 2, v77[4 + 0] do
							v69 = v69 + (1 - 0);
							local v230 = v65[v69];
							if ((v230[(5 - 3) - 1] == (1240 - (902 + 303))) or (2602 < 1496)) then
								v200[v229 - (1 - 0)] = {v75,v230[1693 - (1121 + 569)]};
							else
								v200[v229 - (215 - (22 + 192))] = {v60,v230[8 - 5]};
							end
							v74[#v74 + (1 - 0)] = v200;
						end
						v75[v77[767 - (468 + 297)]] = v29(v198, v199, v61);
					else
						local v202 = v77[564 - (334 + 228)];
						local v203 = v75[v77[10 - 7]];
						v75[v202 + (2 - 1)] = v203;
						v75[v202] = v203[v77[2 + 2]];
					end
				elseif ((v78 <= 39) or (1020 > 2288)) then
					v75[v77[2 - 0]] = v75[v77[1 + 2]][v77[240 - (141 + 95)]];
				elseif (v78 > ((82 - 42) + 0)) then
					do
						return;
					end
				else
					v75[v77[4 - (1814 - (1293 + 519))]] = v77[1 + 1 + 1] ~= ((0 - 0) - 0);
				end
				v69 = v69 + (2 - 1);
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!323Q00028Q00026Q002040030A3Q0054657874436F6C6F723303063Q00436F6C6F72332Q033Q006E6577026Q00F03F030A3Q00546578745363616C65642Q0103103Q004261636B67726F756E64436F6C6F7233026Q00E03F026Q002240026Q00184003163Q004261636B67726F756E645472616E73706172656E637903063Q00506172656E7403083Q00496E7374616E6365030A3Q005465787442752Q746F6E026Q001C4003093Q005363722Q656E47756903043Q004E616D65030B3Q004175746F4661726D475549027Q004003043Q0067616D65030A3Q004765745365727669636503073Q00506C617965727303113Q005265706C69636174656453746F72616765030B3Q004C6F63616C506C61796572030C3Q0057616974466F724368696C6403093Q00506C6179657247756903113Q004D6F75736542752Q746F6E31436C69636B03073Q00436F2Q6E65637403043Q0053697A6503053Q005544696D32029A5Q99E93F026Q33E33F03083Q00506F736974696F6E029A5Q99B93F026Q33D33F03043Q0054657874030F3Q00456E61626C65204175746F6661726D026Q001440030C3Q004175746F6661726D20475549026Q000840026Q00104003053Q004672616D65026Q006940026Q005940026Q0059C0026Q0049C003093Q00546578744C6162656C029A5Q99C93F00A43Q0012013Q00016Q000100083Q0026103Q0014000100020004223Q00140001001217000900043Q002004000900090005001201000A00063Q001201000B00063Q001201000C00064Q00050009000C000200100800070003000900301F000700070008001217000900043Q002004000900090005001201000A00013Q001201000B000A3Q001201000C00014Q00050009000C00020010080007000900090012013Q000B3Q0026103Q001E0001000C0004223Q001E000100301F0006000D00060010080006000E00050012170009000F3Q002004000900090005001201000A00104Q00110009000200022Q0002000700093Q0012013Q00113Q0026103Q0028000100060004223Q002800010012170009000F3Q002004000900090005001201000A00124Q00110009000200022Q0002000400093Q00301F0004001300140010080004000E00030012013Q00153Q0026103Q003A000100010004223Q003A0001001217000900163Q002Q20000900090017001201000B00184Q00050009000B00022Q0002000100093Q001217000900163Q002Q20000900090017001201000B00194Q00050009000B00022Q0002000200093Q00200400090001001A002Q2000090009001B001201000B001C4Q00050009000B00022Q0002000300093Q0012013Q00063Q0026103Q00450001000B0004223Q004500010010080007000E00052Q002800085Q00200400090007001D002Q2000090009001E000625000B3Q000100022Q00233Q00084Q00233Q00074Q00160009000B00010004223Q00A200010026103Q0059000100110004223Q00590001001217000900203Q002004000900090005001201000A00213Q001201000B00013Q001201000C00223Q001201000D00014Q00050009000D00020010080007001F0009001217000900203Q002004000900090005001201000A00243Q001201000B00013Q001201000C00253Q001201000D00014Q00050009000D000200100800070023000900301F0007002600270012013Q00023Q0026103Q0065000100280004223Q0065000100301F000600260029001217000900043Q002004000900090005001201000A00063Q001201000B00063Q001201000C00064Q00050009000C000200100800060003000900301F0006000700080012013Q000C3Q0026103Q00710001002A0004223Q0071000100301F0005000D000A001217000900043Q002004000900090005001201000A00013Q001201000B00013Q001201000C00014Q00050009000C00020010080005000900090010080005000E00040012013Q002B3Q0026103Q0089000100150004223Q008900010012170009000F3Q002004000900090005001201000A002C4Q00110009000200022Q0002000500093Q001217000900203Q002004000900090005001201000A00013Q001201000B002D3Q001201000C00013Q001201000D002E4Q00050009000D00020010080005001F0009001217000900203Q002004000900090005001201000A000A3Q001201000B002F3Q001201000C000A3Q001201000D00304Q00050009000D00020010080005002300090012013Q002A3Q0026103Q00020001002B0004223Q000200010012170009000F3Q002004000900090005001201000A00314Q00110009000200022Q0002000600093Q001217000900203Q002004000900090005001201000A00063Q001201000B00013Q001201000C00323Q001201000D00014Q00050009000D00020010080006001F0009001217000900203Q002004000900090005001201000A00013Q001201000B00013Q001201000C00013Q001201000D00014Q00050009000D00020010080006002300090012013Q00283Q0004223Q000200012Q00038Q00213Q00013Q00013Q00083Q00028Q0003043Q005465787403103Q0044697361626C65204175746F6661726D03103Q004261636B67726F756E64436F6C6F723303063Q00436F6C6F72332Q033Q006E6577026Q00E03F030F3Q00456E61626C65204175746F6661726D00313Q0012013Q00013Q0026103Q0001000100010004223Q000100012Q000700016Q000F000100014Q000A00016Q000700015Q0006140001001F00013Q0004223Q001F0001001201000100016Q000200023Q0026100001000B000100010004223Q000B0001001201000200013Q0026100002000E000100010004223Q000E00012Q0007000300013Q00301F0003000200032Q0007000300013Q001217000400053Q002004000400040006001201000500073Q001201000600013Q001201000700014Q00050004000700020010080003000400040004223Q003000010004223Q000E00010004223Q003000010004223Q000B00010004223Q00300001001201000100013Q00261000010020000100010004223Q002000012Q0007000200013Q00301F0002000200082Q0007000200013Q001217000300053Q002004000300030006001201000400013Q001201000500073Q001201000600014Q00050003000600020010080002000400030004223Q003000010004223Q002000010004223Q003000010004223Q000100012Q00213Q00017Q00", v9(), ...);