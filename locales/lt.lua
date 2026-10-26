return {
	["currency"] = "$%s", -- %s = suma
	["notEnoughMoney"] = {msg = "Neturite pakankamai pinigų šiam daiktui įsigyti.", type = "error"},
	["invalidMachine"] = {msg = "Automatas, kurį bandėte naudoti, yra netinkamas.", type = "error"},
	["invalidItem"] = {msg = "Pasirinktas daiktas yra netinkamas.", type = "error"},
	["purchasedDrink"] = {msg = "Sumokėjote %s už %s.", type = "success"}, -- %s = kaina, %s = daikto pavadinimas
	["receivedItem"] = {msg = "Gavote savo %s.", type = "success"}, -- %s = daikto pavadinimas
	["purchasedDrinkDetails"] = {msg = "Iš automato įsigijote %s už %s.", type = "success"}, -- %s = daikto pavadinimas, %s = kaina
	["notAuthorized"] = {msg = "Neturite teisės atlikti šio pirkimo. Bandykite dar kartą.", type = "error"},
	["alreadyOccupied"] = {msg = "Jūs jau atliekate kitą veiksmą.", type = "error"},
	["inVehicle"] = {msg = "Būdami transporto priemonėje negalite atlikti pirkimo.", type = "error"},
}