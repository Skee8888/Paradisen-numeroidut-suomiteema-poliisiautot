function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  --95STANG
  AddTextEntry('LU618', 'Mercedes-benz Vito')

end)