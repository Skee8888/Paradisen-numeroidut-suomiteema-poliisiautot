function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  --95STANG
  AddTextEntry('PHE555', 'PHE 204')
  --FORD
  AddTextEntry('0x7979D34C', 'Transporter')

end)