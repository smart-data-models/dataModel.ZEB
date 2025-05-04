<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Scambiatore di calore totale  
====================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.ZEB/blob/master/TotalHeatExchanger/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Informazioni su TotalHeatExchanger (produttore, modello, specifiche, ecc.).  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica    
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `classificationCode[string]`: Codice di classificazione di questo articolo.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateObjectCreated[date-time]`: La data e l'ora di registrazione di questo oggetto come oggetto.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: La data e l'ora di aggiornamento di questo elemento come oggetto.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Descrizione dell'articolo  - `effectiveHumidifyingAmount[number]`: Quantità di umidificazione effettiva di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `exteriorShape[*]`: Forma esterna di questo articolo.  - `flagDeleted[string]`: Flag impostato quando questo elemento viene eliminato come oggetto.  - `groupNumber[number]`: Numero di gruppo di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiency[number]`: Efficienza di scambio termico di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyCooling[number]`: Efficienza di scambio termico durante il raffreddamento di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyCoolingExtraHigh[number]`: L'efficienza di scambio termico in fase di raffreddamento e la quantità di vento impostata sono estremamente elevate.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyCoolingHigh[number]`: L'efficienza di scambio termico in fase di raffreddamento e la quantità di vento impostata sono elevate per questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyCoolingLow[number]`: L'efficienza dello scambio di calore durante il raffreddamento e la quantità di vento impostata è bassa per questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyExtraHigh[number]`: L'efficienza dello scambio termico in presenza di vento è molto elevata.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHeating[number]`: Efficienza di scambio termico durante il riscaldamento di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHeatingExtraHigh[number]`: L'efficienza di scambio termico in fase di riscaldamento e la quantità di vento impostata sono estremamente elevate.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHeatingHigh[number]`: L'efficienza di scambio termico in fase di riscaldamento e la quantità di vento impostata sono elevate per questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHeatingLow[number]`:  L'efficienza di scambio termico in fase di riscaldamento e la quantità di vento impostata sono basse per questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHigh[number]`: L'efficienza dello scambio termico in presenza di vento è elevata.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyLow[number]`: L'efficienza dello scambio termico in presenza di vento è bassa.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyMiddle[number]`: L'efficienza dello scambio termico in presenza di una quantità di vento stabilita è al centro di questa voce.  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: Identificatore univoco dell'entità  - `idMaker[string]`: Makerid di questo articolo.  - `idModel[string]`: Modello o numero di questo articolo.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `mnetAddress[string]`: Indirizzo Mnet di questo articolo.  - `name[string]`: Il nome di questo elemento  - `objectName[string]`: Nome di questo elemento come oggetto.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `powerConsumptionExtraHigh[number]`: Il consumo di energia quando si imposta la quantità di vento è molto elevato.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHigh[number]`: Il consumo di energia quando la quantità di vento impostata è elevata.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionLow[number]`: Il consumo di energia quando la quantità di vento impostata è bassa.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionMiddle[number]`: Consumo di energia quando la quantità di vento impostata è al centro di questa voce.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerFrequency[number]`: Frequenza di alimentazione di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `price[number]`: Prezzo di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantity[number]`: Quantità di aria lavorabile di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantityExtraHigh[number]`: La quantità d'aria elaborabile quando la quantità di vento impostata è molto alta.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantityHigh[number]`: Quantità d'aria elaborabile quando la quantità di vento impostata è elevata.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantityLow[number]`: Quantità d'aria elaborabile quando la quantità di vento impostata è bassa.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantityMiddle[number]`: Quantità d'aria elaborabile quando la quantità di vento impostata è al centro di questa voce.  . Model: [https://schema.org/Number](https://schema.org/Number)- `refAirConditionerTerminal[array]`: Riferimento al terminale del condizionatore d'aria contenente questa voce.  - `refElectricPowerEquipment[array]`: Riferimento all'apparecchiatura elettrica contenente questo elemento.  - `refGatewayController[array]`: Riferimento al controllore del gateway che contiene questo elemento.  - `refSensor[array]`: Riferimento al sensore che contiene questo elemento.  - `refSpace[array]`: Riferimento allo spazio che contiene questo elemento.  - `refTotalHeatExchangerMentenanceMeasurement[array]`: Riferimento alla misura di manutenzione totale dello scambiatore di calore contenente questa voce.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `serialNumber[number]`:  Numero di serie di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `specName[string]`: Nome dell'articolo.  - `type[string]`: Deve essere uguale a `TotalHeatExchanger`.  <!-- /30-PropertiesList -->  
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
TotalHeatExchanger:    
  description: Information on TotalHeatExchanger (maker, model, specification, etc.).    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: The country. For example, Spain    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: The locality in which the street address is, and which is in the region    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: The region in which the locality is, and which is in the country    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: A district is a type of administrative division that, in some countries, is managed by the local government    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: The post office box number for PO box addresses. For example, 03578    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: The postal code. For example, 24004    
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
    classificationCode:    
      description: Classification code of this item.    
      type: string    
      x-ngsi:    
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
    dateObjectCreated:    
      description: The registration date and time of this item as an object.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: http://schema.org/DateTime    
        type: Property    
    dateObjectUpdated:    
      description: The update date and time of this item as an object.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: http://schema.org/DateTime    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    effectiveHumidifyingAmount:    
      description: Effective humidifying amount of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    exteriorShape:    
      description: Exterior shape of this item.    
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
    flagDeleted:    
      description: Flag set when this item is deleted as an object.    
      type: string    
      x-ngsi:    
        type: Property    
    groupNumber:    
      description: Group number of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiency:    
      description: Heat exchange efficiency of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyCooling:    
      description: Heat exchange efficiency when cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyCoolingExtraHigh:    
      description: Heat exchange efficiency when cooling and set amount of wind is extra high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyCoolingHigh:    
      description: Heat exchange efficiency when cooling and set amount of wind is high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyCoolingLow:    
      description: Heat exchange efficiency when cooling and set amount of wind is low of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyExtraHigh:    
      description: Heat exchange efficiency when set amount of wind is extra high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyHeating:    
      description: Heat exchange efficiency when heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyHeatingExtraHigh:    
      description: Heat exchange efficiency when heating and set amount of wind is extra high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyHeatingHigh:    
      description: Heat exchange efficiency when heating and set amount of wind is high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyHeatingLow:    
      description: ' Heat exchange efficiency when heating and set amount of wind is low of this item.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyHigh:    
      description: Heat exchange efficiency when set amount of wind is high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyLow:    
      description: Heat exchange efficiency when set amount of wind is low of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatExchangeEfficiencyMiddle:    
      description: Heat exchange efficiency when set amount of wind is middle of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    idMaker:    
      description: Makerid of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    idModel:    
      description: Model id or number of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    location:    
      description: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon    
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
    mnetAddress:    
      description: Mnet address of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    objectName:    
      description: Name of this item as an object.    
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
    powerConsumptionExtraHigh:    
      description: Power consumption when set amount of wind is extra high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionHigh:    
      description: Power consumption when set amount of wind is high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionLow:    
      description: Power consumption when set amount of wind is low of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionMiddle:    
      description: Power consumption when set amount of wind is middle of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerFrequency:    
      description: Power frequency of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    price:    
      description: Price of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    processableAirQuantity:    
      description: Processable air quantity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    processableAirQuantityExtraHigh:    
      description: Processable air quantity when set amount of wind is extra high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    processableAirQuantityHigh:    
      description: Processable air quantity when set amount of wind is high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    processableAirQuantityLow:    
      description: Processable air quantity when set amount of wind is low of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    processableAirQuantityMiddle:    
      description: Processable air quantity when set amount of wind is middle of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    refAirConditionerTerminal:    
      description: Reference to the air conditioner terminal containing this item.    
      items:    
        description: Reference to the air conditioner terminal containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refElectricPowerEquipment:    
      description: Reference to the electric power equipment containing this item.    
      items:    
        description: Reference to the electric power equipment containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refGatewayController:    
      description: Reference to the gateway controller containing this item.    
      items:    
        description: Reference to the gateway controller containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refSensor:    
      description: Reference to the sensor containing this item.    
      items:    
        description: Reference to the sensor containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refSpace:    
      description: Reference to the space containing this item.    
      items:    
        description: Reference to the space containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refTotalHeatExchangerMentenanceMeasurement:    
      description: Reference to the total heat exchanger mentenance measurement containing this item.    
      items:    
        description: Reference to the total heat exchanger mentenance measurement containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
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
    serialNumber:    
      description: ' Serial number of this item.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    specName:    
      description: Name of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: It must be equal to `TotalHeatExchanger`.    
      enum:    
        - TotalHeatExchanger    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2025 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/TotalHeatExchanger/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/TotalHeatExchanger/schema.json    
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
#### TotalHeatExchanger Valori chiave NGSI-v2 Esempio  
Ecco un esempio di TotalHeatExchanger in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:TotalHeatExchanger:FAL0000000001",  
  "type": "TotalHeatExchanger",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "groupNumber": 31,  
  "idMaker": "108420",  
  "idModel": "LGH-N50RX3",  
  "objectName": "09040_HEU:LGH-N50RX3:690757",  
  "refGatewayController": [  
    "urn:ngsi-ld:GatewayController:FGA0000000001"  
  ],  
  "refSpace": [  
    "urn:ngsi-ld:Space:SAZ0000000001"  
  ]  
}  
```  
</details>  
#### TotalHeatExchanger NGSI-v2 normalizzato Esempio  
Ecco un esempio di TotalHeatExchanger in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:TotalHeatExchanger:FAL0000000001",  
  "type": "TotalHeatExchanger",  
  "dateObjectCreated": {  
    "type": "DateTime",  
    "value": "2020-07-20T17:17:00.621Z"  
  },  
  "dateObjectUpdated": {  
    "type": "DateTime",  
    "value": "2020-07-20T17:17:00.621Z"  
  },  
  "flagDeleted": {  
    "type": "Text",  
    "value": "false"  
  },  
  "groupNumber": {  
    "type": "Number",  
    "value": 31  
  },  
  "idMaker": {  
    "type": "Text",  
    "value": "108420"  
  },  
  "idModel": {  
    "type": "Text",  
    "value": "LGH-N50RX3"  
  },  
  "objectName": {  
    "type": "Text",  
    "value": "09040_HEU:LGH-N50RX3:690757"  
  },  
  "refGatewayController": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:GatewayController:FGA0000000001"  
  },  
  "refSpace": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Space:SAZ0000000001"  
  }  
}  
```  
</details>  
#### TotalHeatExchanger Valori chiave NGSI-LD Esempio  
Ecco un esempio di TotalHeatExchanger in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.ZEB/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:TotalHeatExchanger:FAL0000000001",  
  "type": "TotalHeatExchanger",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "groupNumber": 31,  
  "idMaker": "108420",  
  "idModel": "LGH-N50RX3",  
  "objectName": "09040_HEU:LGH-N50RX3:690757",  
  "refGatewayController": [  
    "urn:ngsi-ld:GatewayController:FGA0000000001"  
  ],  
  "refSpace": [  
    "urn:ngsi-ld:Space:SAZ0000000001"  
  ]  
}  
```  
</details>  
#### TotalHeatExchanger NGSI-LD normalizzato Esempio  
Ecco un esempio di TotalHeatExchanger in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:TotalHeatExchanger:FAL0000000001",  
  "type": "TotalHeatExchanger",  
  "dateObjectCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "string",  
      "@value": "2020-07-20T17:17:00.621Z"  
    }  
  },  
  "dateObjectUpdated": {  
    "type": "Property",  
    "value": {  
      "@type": "string",  
      "@value": "2020-07-20T17:17:00.621Z"  
    }  
  },  
  "flagDeleted": {  
    "type": "Property",  
    "value": "false"  
  },  
  "groupNumber": {  
    "type": "Property",  
    "value": 31  
  },  
  "idMaker": {  
    "type": "Property",  
    "value": "108420"  
  },  
  "idModel": {  
    "type": "Property",  
    "value": "LGH-N50RX3"  
  },  
  "objectName": {  
    "type": "Property",  
    "value": "09040_HEU:LGH-N50RX3:690757"  
  },  
  "refGatewayController": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:GatewayController:FGA0000000001"  
  },  
  "refSpace": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Space:SAZ0000000001"  
  },  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.ZEB/context.jsonld"  
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
