<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Materiale  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.ZEB/blob/master/Material/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Informazioni su un determinato materiale da costruzione (nome del materiale, colore, conducibilità termica, ecc.)  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova in campagna  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica    
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `materialColor[string]`: Colore (codice colore) del materiale  - `materialName[string]`: Nome del materiale.  - `materialThermalConductivity[number]`: Conduttività termica del materiale  . Model: [https://schema.org/Number](https://schema.org/Number)- `materialVolumetricSpecificHeat[number]`: Calore specifico volumetrico del materiale  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `refColumn[array]`: Riferimento alla colonna contenente questo elemento  - `refDoor[array]`: Riferimento alla porta che contiene questo articolo  - `refMaterialLayer[array]`: Riferimento al MaterialLayer che contiene questo elemento.  - `refStair[array]`: Riferimento alla scala contenente questo elemento.  - `refWindow[array]`: Riferimento alla finestra che contiene questo elemento  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che fornisce la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Deve essere uguale a Materiale  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
note che compaiono all'inizio della specifica  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Material:    
  description: 'Information on a given Material of Building (Material name, color, thermal conductivity, etc.)'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Relationship    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              description: BBox of the  Point    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Point    
              items:    
                type: number    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the LineString    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              description: BBox coordinates of the Polygon    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Polygon    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MulitPoint    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MultiLineString    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              description: Coordinates of the MultiPolygon    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    materialColor:    
      description: Color(color code) of material    
      type: string    
      x-ngsi:    
        type: Property    
    materialName:    
      description: 'Name of material. '    
      type: string    
      x-ngsi:    
        type: Property    
    materialThermalConductivity:    
      description: Thermal conductivity of material    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    materialVolumetricSpecificHeat:    
      description: Volumetric specific heat of material    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Property    
    refColumn:    
      description: Reference to the column containing this item    
      items:    
        description: Every reference to the columns containing this item    
        minItems: 1    
        type: string    
        uniqueItems: true    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refDoor:    
      description: Reference to the door containing this item    
      items:    
        description: Every reference to the doors containing this item    
        minItems: 1    
        type: string    
        uniqueItems: true    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refMaterialLayer:    
      description: Reference to the materialLayer containing this item.    
      items:    
        description: Reference to every element containing this Material layer    
        minItems: 1    
        type: string    
        uniqueItems: true    
        x-ngsi:    
          type: Relationship    
      minItems: 1    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Relationship    
    refStair:    
      description: Reference to the stair containing this item.    
      items:    
        description: Reference to every stair containing this item    
        minItems: 1    
        type: string    
        uniqueItems: true    
        x-ngsi:    
          type: Relationship    
      minItems: 1    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Relationship    
    refWindow:    
      description: Reference to the window containing this item    
      items:    
        description: Every reference to the windows containing this item    
        minItems: 1    
        type: string    
        uniqueItems: true    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: It must be equal to Material    
      enum:    
        - Material    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2025 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/Material/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/Material/schema.json    
  x-model-tags: Smart Building    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
note che appaiono nel mezzo della specifica  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Materiale NGSI-v2 valori-chiave Esempio  
Ecco un esempio di un Materiale in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Material:BOZ0000000001",  
  "type": "Material",  
  "materialColor": "#f5f5f5",  
  "materialName": "MJS_LGS",  
  "materialThermalConductivity": 0.0963,  
  "materialVolumetricSpecificHeat": 6600,  
  "refColumn": [  
    "urn:ngsi-ld:Column:BCZ0000000001"  
  ],  
  "refDoor": [  
    "urn:ngsi-ld:Door:BOD0000000001"  
  ],  
  "refMaterialLayer": [  
    "urn:ngsi-ld:MaterialLayer:1"  
  ],  
  "refStair": [  
    "urn:ngsi-ld:Stair:BTZ0000000001"  
  ],  
  "refWindow": [  
    "urn:ngsi-ld:Window:BOW0000000001"  
  ]  
}  
```  
</details>  
#### Materiale NGSI-v2 normalizzato Esempio  
Ecco un esempio di un Materiale in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Material:BOZ0000000001",  
  "type": "Material",  
  "materialColor": {  
    "type": "Text",  
    "value": "#f5f5f5"  
  },  
  "materialName": {  
    "type": "Text",  
    "value": "MJS_LGS"  
  },  
  "materialThermalConductivity": {  
    "type": "Number",  
    "value": 0.0963  
  },  
  "materialVolumetricSpecificHeat": {  
    "type": "Number",  
    "value": 6600  
  },  
  "refColumn": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Column:BCZ0000000001"  
  },  
  "refDoor": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Door:BOD0000000001"  
  },  
  "refMaterialLayer": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:MaterialLayer:1"  
  },  
  "refStair": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Stair:BTZ0000000001"  
  },  
  "refWindow": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Window:BOW0000000001"  
  }  
}  
```  
</details>  
#### Materiale NGSI-LD valori-chiave Esempio  
Ecco un esempio di Materiale in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:Material:BOZ0000000001",  
  "type": "Material",  
  "materialColor": "#f5f5f5",  
  "materialName": "MJS_LGS",  
  "materialThermalConductivity": 0.0963,  
  "materialVolumetricSpecificHeat": 6600,  
  "refColumn": [  
    "urn:ngsi-ld:Column:BCZ0000000001"  
  ],  
  "refDoor": [  
    "urn:ngsi-ld:Door:BOD0000000001"  
  ],  
  "refMaterialLayer": [  
    "urn:ngsi-ld:MaterialLayer:1"  
  ],  
  "refStair": [  
    "urn:ngsi-ld:Stair:BTZ0000000001"  
  ],  
  "refWindow": [  
    "urn:ngsi-ld:Window:BOW0000000001"  
  ]  
}  
```  
</details>  
#### Materiale NGSI-LD normalizzato Esempio  
Ecco un esempio di un Materiale in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Material:BOZ0000000001",  
  "type": "Material",  
  "materialColor": {  
    "type": "Property",  
    "value": "#f5f5f5"  
  },  
  "materialName": {  
    "type": "Property",  
    "value": "MJS_LGS"  
  },  
  "materialThermalConductivity": {  
    "type": "Property",  
    "value": 0.0963  
  },  
  "materialVolumetricSpecificHeat": {  
    "type": "Property",  
    "value": 6600  
  },  
  "refColumn": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Column:BCZ0000000001"  
    ]  
  },  
  "refDoor": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Door:BOD0000000001"  
    ]  
  },  
  "refMaterialLayer": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:MaterialLayer:1"  
    ]  
  },  
  "refStair": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Stair:BTZ0000000001"  
    ]  
  },  
  "refWindow": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Window:BOW0000000001"  
    ]  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
note che compaiono nel piè di pagina del capitolato d'oneri  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
