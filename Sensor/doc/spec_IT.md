<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Sensore  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.ZEB/blob/master/Sensor/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Informazioni sul sensore (produttore, modello, numero di serie, ecc.).  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `controlledProperty[string]`: Proprietà controllata. Enum:'powermeter, temp, humidity, co2, radiation, windspeed, heatflow, solar, condensation, weight, pmv, weather, beacon, zeacon, illuminance, brilliance, occupancy, mic, co, pollen, formaldehyde, tvoc, radon, ozon, pm25, pm10, pressure'.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzati  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateObjectCreated[date-time]`: La data e l'ora di registrazione di questo oggetto come oggetto.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: La data e l'ora di aggiornamento di questo elemento come oggetto.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Descrizione dell'articolo  - `direction[*]`: Direzione di questo articolo.  - `exteriorShape[*]`: Forma esterna di questo articolo.  - `flagDeleted[string]`: Flag impostato quando questo elemento viene eliminato come oggetto.  - `flagSimulation[string]`: Flag impostato quando questo elemento viene utilizzato dalla simulazione.  - `id[*]`: Identificatore univoco dell'entità  - `idMaker[string]`: Makerid di questo articolo.  - `idModel[string]`: Modello o numero di questo articolo.  - `ipAddress[string]`: Indirizzo IP di questo elemento come oggetto.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento  - `objectName[string]`: Nome di questo elemento come oggetto.  - `offset[number]`:  Offset del valore di misura.  . Model: [https://schema.org/Number](https://schema.org/Number)- `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `refActorHealthMeasurement[array]`: Riferimento alla misurazione della salute dell'attore che contiene questo elemento.  - `refActorPositionMeasurement[array]`: Riferimento alla misura della posizione dell'attore che contiene questo elemento.  - `refAirConditionerTerminal[array]`: Riferimento al terminale del condizionatore d'aria contenente questa voce.  - `refArea[array]`: Riferimento all'area che contiene questo elemento.  - `refAreaOccupancy[array]`: Riferimento all'occupazione dell'area che contiene questo elemento.  - `refBuilding[array]`: Riferimento all'edificio che contiene questo elemento.  - `refDevice[array]`: Riferimento al dispositivo che contiene questo elemento.  - `refDeviceForecast[array]`: Riferimento alla previsione del dispositivo contenente questo elemento.  - `refDeviceMeasurement[array]`: Riferimento alla misura del dispositivo contenente questo elemento.  - `refDistributionPoint[array]`: Riferimento al punto di distribuzione che contiene questo elemento.  - `refElevator[array]`: Riferimento all'ascensore che contiene questo elemento.  - `refEquipment[array]`: Riferimento all'apparecchiatura che contiene questo elemento.  - `refFan[array]`: Riferimento al ventilatore che contiene questo elemento.  - `refGatewayController[array]`: Riferimento al controllore del gateway che contiene questo elemento.  - `refIndoorAirConditioner[array]`: Riferimento al condizionatore d'aria interno che contiene questa voce.  - `refLighting[array]`: Riferimento all'illuminazione che contiene questo elemento.  - `refMicMeasurement[array]`: Riferimento alla misura del microfono che contiene questo elemento.  - `refNoiseLevelObserved[array]`: Riferimento al livello di rumore osservato contenente questo elemento.  - `refOutdoorAirConditioner[array]`: Riferimento al condizionatore d'aria esterno contenente questa voce.  - `refOutdoorAirTreatingUnit[array]`: Riferimento all'unità di trattamento dell'aria esterna contenente questo elemento.  - `refPMVMeasurement[array]`: Riferimento alla misura PMV contenente questo elemento.  - `refPhotovoltaicPanel[array]`: Riferimento al pannello fotovoltaico che contiene questo elemento.  - `refPowerConditionerSubsystem[array]`: Riferimento al sottosistema del condizionatore di potenza che contiene questo elemento.  - `refReceivingPoint[array]`: Riferimento al punto di ricezione che contiene questo elemento.  - `refRoom[array]`: Riferimento alla stanza che contiene questo elemento.  - `refSensor[array]`: Riferimento al sensore che contiene questo elemento.  - `refSensorForecast[array]`: Riferimento alla previsione del sensore contenente questa voce.  - `refSensorMeasurement[array]`: Riferimento alla misura del sensore contenente questo elemento.  - `refStorageBattery[array]`: Riferimento alla batteria di stoccaggio contenente questo elemento.  - `refStorey[array]`: Riferimento al piano che contiene questo elemento.  - `refTotalHeatExchanger[array]`: Riferimento allo scambiatore di calore totale contenente questo elemento.  - `refWaterHeater[array]`: Riferimento allo scaldacqua contenente questo elemento.  - `refWeatherForecast[array]`: Riferimento alle previsioni del tempo contenenti questa voce.  - `refWeatherObservation[array]`: Riferimento all'osservazione meteorologica contenente questo elemento.  - `refWeatherObserved[array]`: Riferimento al meteo osservato contenente questo elemento.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `serialNumber[number]`:  Numero di serie di questo articolo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Deve essere uguale a `Sensor`.  - `unit[string]`: Valore dell'unità di misura.  - `valueType[string]`: valueType. Enum:'eqInstantIn, eqInstantOut, eqCountIn, eqCountOut, eqDiffIn, eqDiffOut, oaInstantIn, oaInstantOut, oaCountIn, oaCountOut, oaDiffIn, oaDiffOut, normal, grobe'.  <!-- /30-PropertiesList -->  
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
Sensor:    
  description: Information on Sensor (maker, model, serial number, etc.).    
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
    controlledProperty:    
      description: Controlled Property. Enum:'powermeter, temp, humidity, co2, radiation, windspeed, heatflow, solar, condensation, weight, pmv, weather, beacon, zeacon, illuminance, brilliance, occupancy, mic, co, pollen, formaldehyde, tvoc, radon, ozon, pm25, pm10, pressure'    
      enum:    
        - powermeter    
        - temp    
        - humidity    
        - co2    
        - radiation    
        - windspeed    
        - heatflow    
        - solar    
        - condensation    
        - weight    
        - pmv    
        - weather    
        - beacon    
        - zeacon    
        - illuminance    
        - brilliance    
        - occupancy    
        - mic    
        - co    
        - pollen    
        - formaldehyde    
        - tvoc    
        - radon    
        - ozon    
        - pm25    
        - pm10    
        - pressure    
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
    direction:    
      description: Direction of this item.    
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
    flagSimulation:    
      description: Flag set when this item is used by simulation.    
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
    ipAddress:    
      description: IP Address of this item as an object.    
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
    offset:    
      description: ' Offset of measurement value.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    refActorHealthMeasurement:    
      description: Reference to the actor health measurement containing this item.    
      items:    
        description: Reference to the actor health measurement containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refActorPositionMeasurement:    
      description: Reference to the actor position measurement containing this item.    
      items:    
        description: Reference to the actor position measurement containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
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
    refArea:    
      description: Reference to the area containing this item.    
      items:    
        description: Reference to the area containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refAreaOccupancy:    
      description: Reference to the area occupancy containing this item.    
      items:    
        description: Reference to the area occupancy containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refBuilding:    
      description: Reference to the building containing this item.    
      items:    
        description: Reference to the building containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refDevice:    
      description: Reference to the device containing this item.    
      items:    
        description: Reference to the device containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refDeviceForecast:    
      description: Reference to the device forecast containing this item.    
      items:    
        description: Reference to the device forecast containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refDeviceMeasurement:    
      description: Reference to the device measurement containing this item.    
      items:    
        description: Reference to the device measurement containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refDistributionPoint:    
      description: Reference to the distribution point containing this item.    
      items:    
        description: Reference to the distribution point containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refElevator:    
      description: Reference to the elevator containing this item.    
      items:    
        description: Reference to the elevator containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refEquipment:    
      description: Reference to the equipment containing this item.    
      items:    
        description: Reference to the equipment containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refFan:    
      description: Reference to the fan containing this item.    
      items:    
        description: Reference to the fan containing this item.    
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
    refIndoorAirConditioner:    
      description: Reference to the indoor air conditioner containing this item.    
      items:    
        description: Reference to the indoor air conditioner containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refLighting:    
      description: Reference to the lighting containing this item.    
      items:    
        description: Reference to the lighting containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refMicMeasurement:    
      description: Reference to the mic measurement containing this item.    
      items:    
        description: Reference to the mic measurement containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refNoiseLevelObserved:    
      description: Reference to the noise level observed containing this item.    
      items:    
        description: Reference to the noise level observed containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refOutdoorAirConditioner:    
      description: Reference to the outdoor air conditioner containing this item.    
      items:    
        description: Reference to the outdoor air conditioner containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refOutdoorAirTreatingUnit:    
      description: Reference to the outdoor air treating unit containing this item.    
      items:    
        description: Reference to the outdoor air treating unit containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refPMVMeasurement:    
      description: Reference to the PMV measurement containing this item.    
      items:    
        description: Reference to the PMV measurement containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refPhotovoltaicPanel:    
      description: Reference to the photovoltaic panel containing this item.    
      items:    
        description: Reference to the photovoltaic panel containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refPowerConditionerSubsystem:    
      description: Reference to the power conditioner subsystem containing this item.    
      items:    
        description: Reference to the power conditioner subsystem containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refReceivingPoint:    
      description: Reference to the receiving point containing this item.    
      items:    
        description: Reference to the receiving point containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refRoom:    
      description: Reference to the room containing this item.    
      items:    
        description: Reference to the room containing this item.    
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
    refSensorForecast:    
      description: Reference to the sensor forecast containing this item.    
      items:    
        description: Reference to the sensor forecast containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refSensorMeasurement:    
      description: Reference to the sensor measurement containing this item.    
      items:    
        description: Reference to the sensor measurement containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refStorageBattery:    
      description: Reference to the storage battery containing this item.    
      items:    
        description: Reference to the storage battery containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refStorey:    
      description: Reference to the storey containing this item.    
      items:    
        description: Reference to the storey containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refTotalHeatExchanger:    
      description: Reference to the total heat exchanger containing this item.    
      items:    
        description: Reference to the total heat exchanger containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refWaterHeater:    
      description: Reference to the water heater containing this item.    
      items:    
        description: Reference to the water heater containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refWeatherForecast:    
      description: Reference to the weather forecast containing this item.    
      items:    
        description: Reference to the weather forecast containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refWeatherObservation:    
      description: Reference to the weather observation containing this item.    
      items:    
        description: Reference to the weather observation containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refWeatherObserved:    
      description: Reference to the weather observed containing this item.    
      items:    
        description: Reference to the weather observed containing this item.    
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
    type:    
      description: It must be equal to `Sensor`.    
      enum:    
        - Sensor    
      type: string    
      x-ngsi:    
        type: Property    
    unit:    
      description: Unit of measurement value.    
      type: string    
      x-ngsi:    
        type: Property    
    valueType:    
      description: valueType. Enum:'eqInstantIn, eqInstantOut, eqCountIn, eqCountOut, eqDiffIn, eqDiffOut, oaInstantIn, oaInstantOut, oaCountIn, oaCountOut, oaDiffIn, oaDiffOut, normal, grobe'    
      enum:    
        - eqInstantIn    
        - eqInstantOut    
        - eqCountIn    
        - eqCountOut    
        - eqDiffIn    
        - eqDiffOut    
        - oaInstantIn    
        - oaInstantOut    
        - oaCountIn    
        - oaCountOut    
        - oaDiffIn    
        - oaDiffOut    
        - normal    
        - grobe    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2025 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/Sensor/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/Sensor/schema.json    
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
#### Sensore NGSI-v2 valori-chiave Esempio  
Ecco un esempio di sensore in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sensor:FSA0000000001",  
  "type": "Sensor",  
  "controlledProperty": "temp",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "ipAddress": "0040.AI.0001600",  
  "objectName": "1F ENTRANCE temp_S1-5",  
  "offset": 0,  
  "refArea": [  
    "urn:ngsi-ld:Area:SAZO0000000001"  
  ],  
  "refDeviceMeasurement": [  
    "urn:ngsi-ld:DeviceMeasurement:FSA0000000001"  
  ],  
  "refGatewayController": [  
    "urn:ngsi-ld:GatewayController:FGB0000000001"  
  ],  
  "refRoom": [  
    "urn:ngsi-ld:Room:SSZO0000000001"  
  ],  
  "refSensorMeasurement": [  
    "urn:ngsi-ld:SensorMeasurement:FSA0000000001"  
  ]  
}  
```  
</details>  
#### Sensore NGSI-v2 normalizzato Esempio  
Ecco un esempio di sensore in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sensor:FSA0000000001",  
  "type": "Sensor",  
  "dateObjectCreated": {  
    "type": "DateTime",  
    "value": "2020-07-20T17:17:00.621Z"  
  },  
  "dateObjectUpdated": {  
    "type": "DateTime",  
    "value": "2020-07-20T17:17:00.621Z"  
  },  
  "controlledProperty": {  
    "type": "Text",  
    "value": "temp"  
  },  
  "flagDeleted": {  
    "type": "Text",  
    "value": "false"  
  },  
  "ipAddress": {  
    "type": "Text",  
    "value": "0040.AI.0001600"  
  },  
  "objectName": {  
    "type": "Text",  
    "value": "1F ENTRANCE temp_S1-5"  
  },  
  "refArea": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Area:SAZO0000000001"  
  },  
  "refGatewayController": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:GatewayController:FGB0000000001"  
  },  
  "refDeviceMeasurement": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:IndoorDeviceMeasurement:FSA0000000001"  
  },  
  "refRoom": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Room:SSZO0000000001"  
  },  
  "refSensorMeasurement": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:SensorMeasurement:FSA0000000001"  
  }  
}  
```  
</details>  
#### Sensore NGSI-LD valori chiave Esempio  
Ecco un esempio di sensore in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.ZEB/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:Sensor:FSA0000000001",  
  "type": "Sensor",  
  "controlledProperty": "temp",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "ipAddress": "0040.AI.0001600",  
  "objectName": "1F ENTRANCE temp_S1-5",  
  "offset": 0,  
  "refArea": [  
    "urn:ngsi-ld:Area:SAZO0000000001"  
  ],  
  "refDeviceMeasurement": [  
    "urn:ngsi-ld:DeviceMeasurement:FSA0000000001"  
  ],  
  "refGatewayController": [  
    "urn:ngsi-ld:GatewayController:FGB0000000001"  
  ],  
  "refRoom": [  
    "urn:ngsi-ld:Room:SSZO0000000001"  
  ],  
  "refSensorMeasurement": [  
    "urn:ngsi-ld:SensorMeasurement:FSA0000000001"  
  ]  
}  
```  
</details>  
#### Sensore NGSI-LD normalizzato Esempio  
Ecco un esempio di sensore in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sensor:FSA0000000001",  
  "type": "Sensor",  
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
  "controlledProperty": {  
    "type": "Property",  
    "value": "temp"  
  },  
  "flagDeleted": {  
    "type": "Property",  
    "value": "false"  
  },  
  "ipAddress": {  
    "type": "Property",  
    "value": "0040.AI.0001600"  
  },  
  "objectName": {  
    "type": "Property",  
    "value": "1F ENTRANCE temp_S1-5"  
  },  
  "refArea": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Area:SAZO0000000001"  
  },  
  "refGatewayController": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:GatewayController:FGB0000000001"  
  },  
  "refDeviceMeasurement": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:DeviceMeasurement:FSA0000000001"  
  },  
  "refRoom": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Room:SSZO0000000001"  
  },  
  "refSensorMeasurement": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:SensorMeasurement:FSA0000000001"  
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
