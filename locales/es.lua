return {
	["currency"] = "%s€", -- %s = amount
	["notEnoughMoney"] = {msg = "No tienes suficiente dinero para comprar este artículo.", type = "error"},
	["invalidMachine"] = {msg = "Esta máquina que intentaste usar no es válida.", type = "error"},
	["invalidItem"] = {msg = "El elemento que has seleccionado no es válido.", type = "error"},
	["purchasedDrink"] = {msg = "Pagaste %s por un %s.", type = "success"}, -- %s = price, %s = item label
	["receivedItem"] = {msg = "Ya tienes tu %s.", type = "success"}, -- %s = item label
	["purchasedDrinkDetails"] = {msg = "Se compró %s por %s en una máquina expendedora.", type = "success"}, -- %s = item label, %s = price
	["notAuthorized"] = {msg = "No tienes autorización para realizar esta compra. Por favor, inténtalo de nuevo.", type = "error"},
	["alreadyOccupied"] = {msg = "Ya estás ocupado con otra tarea.", type = "error"},
	["inVehicle"] = {msg = "No puedes realizar una compra mientras te encuentras en un vehículo.", type = "error"},
}