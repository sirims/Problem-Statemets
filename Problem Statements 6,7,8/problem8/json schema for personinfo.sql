{
	"definitions": {},
	"$schema": "http://json-schema.org/draft-07/schema#", 
	"$id": "https://example.com/object1633964603.json", 
	"title": "Root", 
	"type": "array",
	"default": [],
	"items":{
		"$id": "#root/items", 
		"title": "Items", 
		"type": "object",
		"required": [
			"PersonId",
			"FirstName",
			"LastName"
		],
		"properties": {
			"PersonId": {
				"$id": "#root/items/PersonId", 
				"title": "Personid", 
				"type": "integer",
				"examples": [
					1
				],
				"default": 0
			},
			"FirstName": {
				"$id": "#root/items/FirstName", 
				"title": "Firstname", 
				"type": "string",
				"default": "",
				"examples": [
					"Anne"
				],
				"pattern": "^.*$"
			},
			"LastName": {
				"$id": "#root/items/LastName", 
				"title": "Lastname", 
				"type": "string",
				"default": "",
				"examples": [
					"Pryor"
				],
				"pattern": "^.*$"
			}
		}
	}

}