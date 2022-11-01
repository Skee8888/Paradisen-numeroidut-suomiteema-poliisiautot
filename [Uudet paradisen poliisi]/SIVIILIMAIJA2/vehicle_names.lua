function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  --95STANG
  AddTextEntry('siviili', 'Volkswagen T6 2019 [SIVIILI]')
  --FORD
  AddTextEntry('0x7979D34C', 'Transporter')

end)