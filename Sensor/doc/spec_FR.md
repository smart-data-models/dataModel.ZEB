<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Capteur  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.ZEB/blob/master/Sensor/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Informations sur le capteur (fabricant, modèle, numéro de série, etc.).**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une voie publique    
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `controlledProperty[string]`: Propriété contrôlée. Enum : "powermeter, temp, humidity, co2, radiation, windspeed, heatflow, solar, condensation, weight, pmv, weather, beacon, zeacon, illuminance, brilliance, occupancy, mic, co, pollen, formaldehyde, tvoc, radon, ozon, pm25, pm10, pressure  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `dateObjectCreated[date-time]`: La date et l'heure d'enregistrement de cet élément en tant qu'objet.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: La date et l'heure de mise à jour de cet élément en tant qu'objet.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Une description de l'article  - `direction[*]`: Direction de cet article.  - `exteriorShape[*]`: Forme extérieure de cet article.  - `flagDeleted[string]`: Indicateur activé lorsque cet élément est supprimé en tant qu'objet.  - `flagSimulation[string]`: Indicateur activé lorsque cet élément est utilisé par la simulation.  - `id[*]`: Identifiant unique de l'entité  - `idMaker[string]`: Fabricant de cet article.  - `idModel[string]`: Numéro d'identification du modèle de cet article.  - `ipAddress[string]`: Adresse IP de cet élément en tant qu'objet.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `name[string]`: Le nom de cet élément  - `objectName[string]`: Nom de cet élément en tant qu'objet.  - `offset[number]`:  Décalage de la valeur mesurée.  . Model: [https://schema.org/Number](https://schema.org/Number)- `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `refActorHealthMeasurement[array]`: Référence à la mesure de santé de l'acteur contenant cet élément.  - `refActorPositionMeasurement[array]`: Référence à la mesure de la position de l'acteur contenant cet élément.  - `refAirConditionerTerminal[array]`: Référence au terminal du climatiseur contenant cet élément.  - `refArea[array]`: Référence à la zone contenant cet élément.  - `refAreaOccupancy[array]`: Référence à l'occupation de la zone contenant cet élément.  - `refBuilding[array]`: Référence au bâtiment contenant cet élément.  - `refDevice[array]`: Référence au dispositif contenant cet élément.  - `refDeviceForecast[array]`: Référence à la prévision de l'appareil contenant cet élément.  - `refDeviceMeasurement[array]`: Référence à la mesure du dispositif contenant cet élément.  - `refDistributionPoint[array]`: Référence au point de distribution contenant cet élément.  - `refElevator[array]`: Référence à l'ascenseur contenant cet élément.  - `refEquipment[array]`: Référence à l'équipement contenant cet élément.  - `refFan[array]`: Référence au ventilateur contenant cet élément.  - `refGatewayController[array]`: Référence au contrôleur de passerelle contenant cet élément.  - `refIndoorAirConditioner[array]`: Référence au climatiseur intérieur contenant cet élément.  - `refLighting[array]`: Référence à l'éclairage contenant cet élément.  - `refMicMeasurement[array]`: Référence à la mesure du micro contenant cet élément.  - `refNoiseLevelObserved[array]`: Référence au niveau de bruit observé contenant cet élément.  - `refOutdoorAirConditioner[array]`: Référence au climatiseur extérieur contenant cet élément.  - `refOutdoorAirTreatingUnit[array]`: Référence à l'unité de traitement de l'air extérieur contenant cet élément.  - `refPMVMeasurement[array]`: Référence à la mesure PMV contenant cet élément.  - `refPhotovoltaicPanel[array]`: Référence au panneau photovoltaïque contenant cet élément.  - `refPowerConditionerSubsystem[array]`: Référence au sous-système de conditionnement de puissance contenant cet élément.  - `refReceivingPoint[array]`: Référence au point de réception contenant cet élément.  - `refRoom[array]`: Référence à la pièce contenant cet élément.  - `refSensor[array]`: Référence au capteur contenant cet élément.  - `refSensorForecast[array]`: Référence à la prévision du capteur contenant cet élément.  - `refSensorMeasurement[array]`: Référence à la mesure du capteur contenant cet élément.  - `refStorageBattery[array]`: Référence à l'accumulateur contenant cet élément.  - `refStorey[array]`: Référence à l'étage contenant cet élément.  - `refTotalHeatExchanger[array]`: Référence à l'ensemble de l'échangeur de chaleur contenant cet élément.  - `refWaterHeater[array]`: Référence au chauffe-eau contenant cet élément.  - `refWeatherForecast[array]`: Référence aux prévisions météorologiques contenant cet élément.  - `refWeatherObservation[array]`: Référence à l'observation météorologique contenant cet élément.  - `refWeatherObserved[array]`: Référence à la météo observée contenant cet élément.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `serialNumber[number]`:  Numéro de série de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Il doit être égal à `Sensor`.  - `unit[string]`: Valeur de l'unité de mesure.  - `valueType[string]`: valueType. Enum : "eqInstantIn, eqInstantOut, eqCountIn, eqCountOut, eqDiffIn, eqDiffOut, oaInstantIn, oaInstantOut, oaCountIn, oaCountOut, oaDiffIn, oaDiffOut, normal, grobe  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
les notes figurant au début de la spécification  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
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
notes apparaissant au milieu du texte  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Sensor NGSI-v2 key-values Exemple  
Voici un exemple de capteur au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### Capteur NGSI-v2 normalisé Exemple  
Voici un exemple de capteur au format JSON-LD normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
#### Capteur Valeurs clés NGSI-LD Exemple  
Voici un exemple de capteur au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### Capteur NGSI-LD normalisé Exemple  
Voici un exemple de capteur au format JSON-LD normalisé. Ce format est compatible avec le format NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
les notes apparaissant dans le pied de page de la spécification  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
