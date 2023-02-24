local F3XFUNCTIONS = {}

F3XFUNCTIONS.version = 0.9

F3XFUNCTIONS.f3xsettings = {
	[1] = {'HDMODE', false},
	[2] = {'PLAYERHUD', true},
	[3] = {'HELPER', true}
}

function F3XFUNCTIONS.notify(txt)
	print(txt)
end

function F3XFUNCTIONS.get_f3x()
	lp = game:GetService('Players').LocalPlayer
	if lp.Character:FindFirstChild('Building Tools') then
		return lp.Character:FindFirstChild('Building Tools')
	elseif lp.Backpack:FindFirstChild('Building Tools') then
		return lp.Backpack:FindFirstChild('Building Tools')
	end
	return nil
end

function F3XFUNCTIONS.make_request(args)
	if game.CreatorId ~= 1726662956 then --normal
		f3x = F3XFUNCTIONS.get_f3x()
		if f3x == nil and F3XFUNCTIONS.f3xsettings[2][2] == false then
			F3XFUNCTIONS.notify('Couldnt find F3X tool')
			return	
		elseif f3x == nil and F3XFUNCTIONS.f3xsettings[2][2] == true then
			command = ";btools"

			game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(command)
			wait()
			f3x = F3XFUNCTIONS.get_f3x()
		end

		f3x.SyncAPI.ServerEndpoint:InvokeServer(unpack(args))
	else
		f3x = F3XFUNCTIONS.get_f3x() --monkey
		if f3x == nil then
			F3XFUNCTIONS.notify('Couldnt find F3X tool')
			return
		end

		f3x.SyncAPI.SEP:InvokeServer(unpack(args))

	end
end

-- f3x cmd functions
function F3XFUNCTIONS.move(part, pos)
	F3XFUNCTIONS.make_request({
		[1] = 'SyncMove',
		[2] = {[1] = {["Part"] = part, ["CFrame"] = pos}}
	})
end

function F3XFUNCTIONS.setanchor(part, bool)
	F3XFUNCTIONS.make_request({
		[1] = "SyncAnchor",
		[2] = {[1] = {["Part"] = part, ["Anchored"] = bool}}
	})
end

function F3XFUNCTIONS.remove(part) F3XFUNCTIONS.make_request({[1] = 'Remove', [2] = part}) end

function F3XFUNCTIONS.setparent(part, parent)
	F3XFUNCTIONS.make_request({[1] = 'SetParent', [2] = part, [3] = parent})
end

function F3XFUNCTIONS.CreatePart(pos, parent)
	F3XFUNCTIONS.make_request({[1] = "CreatePart", [2] = "Normal", [3] = pos, [4] = parent})
end

function F3XFUNCTIONS.Resize(part, cframe, Vector3)
	F3XFUNCTIONS.make_request({
		[1] = "SyncResize",
		[2] = {[1] = {["Part"] = part, ["CFrame"] = cframe, ["Size"] = Vector3}}
	})
end

function F3XFUNCTIONS.ApplyImage(part, side, id)
	F3XFUNCTIONS.make_request({
		[1] = "CreateTextures",
		[2] = {
			[1] = {["Part"] = part, ["Face"] = side, ["TextureType"] = "Decal"}
		}
	})
	F3XFUNCTIONS.make_request({
		[1] = "SyncTexture",
		[2] = {
			[1] = {
				["Part"] = part,
				["Face"] = side,
				["TextureType"] = "Decal",
				["Texture"] = "rbxassetid://" .. id
			}
		}
	})
end

function F3XFUNCTIONS.SetName(Item, Name)
	F3XFUNCTIONS.make_request({[1] = "SetName", [2] = Item, [3] = Name})
end

function check(object)
	if object:IsA("Part") or object:IsA("UnionOperation") or object:IsA("WedgePart") or object:IsA("MeshPart") or object:IsA('TrussPart') then
		return true
	end
end

function F3XFUNCTIONS.getparts(includemodel)
	parts = {}
	for _, object in ipairs(game.Workspace:GetChildren()) do
		if check(object) then
			table.insert(parts, object)
		elseif object:IsA('Model') or object:IsA('Folder') then
			if includemodel == true then
				for _, object2 in ipairs(object:GetDescendants()) do
					if check(object2) then
						table.insert(parts, object2)
					end
				end
			else
				table.insert(parts, object)
			end

		elseif object:IsA("Terrain") then
			if game.CreatorId == 2510525735 then
				map = object["ENJOY WITH YOUR F3X!!"]
				for _, object2 in ipairs(map:GetDescendants()) do
					if object2:IsA("Part") then
						table.insert(parts, object2)

					end
				end
			end
		end
	end
	return parts
end

function F3XFUNCTIONS.SyncMaterial(part, Transparency, Material)
	F3XFUNCTIONS.make_request({
		[1] = "SyncMaterial",
		[2] = {
			[1] = {
				["Part"] = part,
				["Transparency"] = Transparency,
				["Material"] = Material
			}
		}
	})
end

function F3XFUNCTIONS.getPlayer(character, text)
	local player = {}
	if character ~= nil then
		return {character.Name}
	else


		if string.lower(text) == 'all' then
			for num, plr in ipairs(game.Players:GetChildren()) do
				table.insert(player, plr.Name)
			end
		elseif string.lower(text) == 'me' then
			table.insert(player, game.Players.LocalPlayer.Name)
		elseif string.lower(text) == 'others' then
			for num, plr in ipairs(game.Players:GetChildren()) do
				if plr.Name ~= game.Players.LocalPlayer.Name then
					table.insert(player, plr.Name)
				end
			end
		else
			for Int, Index in pairs(game.Players:GetChildren()) do
				if string.match(string.lower(Index.Name), string.lower(text)) then
					table.insert(player, Index.Name)
				end
			end
		end
	end
	return player
end

function F3XFUNCTIONS.getsetting(f3xsetting)
	for Int, Index in pairs(F3XFUNCTIONS.f3xsettings) do
		if string.match(string.lower(Index[1]), string.lower(f3xsetting)) then
			return Index[2]
		end
	end
	return error('cant find')
end

return F3XFUNCTIONS
