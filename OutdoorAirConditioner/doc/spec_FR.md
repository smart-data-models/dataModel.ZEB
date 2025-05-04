<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : OutdoorAirConditioner  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.ZEB/blob/master/OutdoorAirConditioner/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Informations sur OutdoorAirConditioner (fabricant, modèle, spécifications, etc.).**  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacityCooling[number]`: Capacité de refroidissement de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityCoolingMax[number]`: Capacité maximale de refroidissement de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityCoolingMin[number]`: Capacité minimale de refroidissement de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationCooling[number]`: Capacité de déshumidification lors du refroidissement de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationMax[number]`: Capacité maximale de déshumidification de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationMin[number]`: Capacité minimale de déshumidification de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageCooling[number]`: Capacité de refroidissement de l'accumulateur de chaleur de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageCoolingMax[number]`: Capacité maximale de refroidissement du stockage de chaleur de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageHeating[number]`: Capacité de chauffage de l'accumulateur de chaleur de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageHeatingNormal[number]`: Capacité de chauffage de l'accumulateur de chaleur de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeating[number]`: Capacité de chauffage de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatingMax[number]`: Capacité maximale de chauffage de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatingMin[number]`: Capacité minimale de chauffage de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityLowHeating[number]`: Faible capacité de chauffage de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityLowHeatingCompressor[number]`: Faible capacité du compresseur de chauffage de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageCooling[number]`: Capacité de refroidissement de l'article sans stockage de chaleur.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageCoolingMax[number]`: Capacité maximale de refroidissement sans stockage de chaleur de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageHeatingMax[number]`: Capacité maximale de chauffage sans accumulation de chaleur de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityRefrigeration[number]`: Capacité de réfrigération de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `classificationCode[string]`: Code de classification de cet article.  - `combinationFlag[string]`: drapeau de combinaison de cet article.  - `compressorOutput[number]`: Sortie du compresseur de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `dateObjectCreated[date-time]`: La date et l'heure d'enregistrement de cet élément en tant qu'objet.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: La date et l'heure de mise à jour de cet élément en tant qu'objet.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Une description de l'article  - `dryBulbTemperatureIndoorCooling[number]`: Température intérieure du bulbe sec en cas de refroidissement.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureIndoorHeating[number]`: Température intérieure du bulbe sec lors du chauffage.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureIndoorLowHeating[number]`: Température intérieure du bulbe sec en cas de chauffage faible.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorCooling[number]`: Température extérieure du bulbe sec en cas de refroidissement.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorHeating[number]`: Température extérieure du bulbe sec lors du chauffage.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorLowHeating[number]`: Température extérieure du bulbe sec en cas de chauffage faible.  . Model: [https://schema.org/Number](https://schema.org/Number)- `exteriorShape[*]`: Forme extérieure de cet article.  - `flagDeleted[string]`: Indicateur activé lorsque cet élément est supprimé en tant qu'objet.  - `heatSourceWaterTemperatureCooling[number]`: Température de l'eau de la source de chaleur lors du refroidissement de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatSourceWaterTemperatureHeating[number]`: Température de l'eau de la source de chaleur lors du chauffage de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: Identifiant unique de l'entité  - `idMaker[string]`: Fabricant de cet article.  - `idModel[string]`: Numéro d'identification du modèle de cet article.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `mnetAddress[string]`: Adresse Mnet de cet article.  - `motorOutput[number]`: sortie du moteur du ventilateur de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: Le nom de cet élément  - `objectName[string]`: Nom de cet élément en tant qu'objet.  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `powerConsumptionCooling[number]`: Consommation d'énergie lors du refroidissement de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingMax[number]`: Consommation électrique maximale lors du refroidissement de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingMin[number]`: Consommation d'énergie minimale lors du refroidissement de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingRegeneration[number]`: Consommation d'énergie lors du refroidissement par régénération de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatStorage[number]`: Consommation d'énergie lors du stockage de la chaleur de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeating[number]`: Consommation d'énergie lors du chauffage de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingHeatStorage[number]`: Consommation électrique en cas de chauffage par accumulation de chaleur de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingMax[number]`: Consommation électrique maximale lors du chauffage de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingMin[number]`: Consommation d'énergie minimale lors du chauffage de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingNonHeatStorage[number]`: Consommation électrique en cas de chauffage sans accumulation de chaleur de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionLowHeating[number]`: Consommation d'énergie en cas de faible chauffage de cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionRegeneration[number]`: Consommation d'énergie lors de la régénération de cet objet.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerFrequency[number]`: Fréquence d'alimentation de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `price[number]`: Prix de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `refElectricPowerEquipment[array]`: Référence à l'équipement électrique contenant cet élément.  - `refGatewayController[array]`: Référence au contrôleur de passerelle contenant cet élément.  - `refIndoorAirConditioner[array]`: Référence au climatiseur intérieur contenant cet élément.  - `refOutdoorAirConditioner[array]`: Référence au climatiseur extérieur contenant cet élément.  - `refOutdoorAirConditionerMeasurement[array]`: Référence à la mesure du climatiseur extérieur contenant cet élément.  - `refOutdoorAirConditionerMentenanceMeasurement[array]`: Référence à la mesure de maintenance du climatiseur extérieur contenant cet élément.  - `refOutdoorAirTreatingUnit[array]`: Référence à l'unité de traitement de l'air extérieur contenant cet élément.  - `refSensor[array]`: Référence au capteur contenant cet élément.  - `refSpace[array]`: Référence à l'espace contenant cet élément.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `serialNumber[number]`:  Numéro de série de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `specName[string]`: Nom de l'article.  - `type[string]`: Il doit être égal à `OutdoorAirConditioner`.  - `wetBulbTemperatureIndoorCooling[number]`: Température intérieure du bulbe humide en cas de refroidissement.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorCooling[number]`: Température extérieure du bulbe humide en cas de refroidissement.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorHeating[number]`: Température extérieure du bulbe humide lors du chauffage.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorLowHeating[number]`: Température extérieure du bulbe humide en cas de chauffage faible.  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
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
OutdoorAirConditioner:    
  description: Information on OutdoorAirConditioner (maker, model, specification, etc.).    
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
    capacityCooling:    
      description: Capacity cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityCoolingMax:    
      description: Max capacity cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityCoolingMin:    
      description: Min capacity cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityDefumidificationCooling:    
      description: Defumidification capacity when cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityDefumidificationMax:    
      description: Max defumidification capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityDefumidificationMin:    
      description: Min defumidification capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityHeatStorageCooling:    
      description: Heat storage cooling capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityHeatStorageCoolingMax:    
      description: Max heat storage cooling capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityHeatStorageHeating:    
      description: Heat storage heating capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityHeatStorageHeatingNormal:    
      description: Heat storage heating capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityHeating:    
      description: Capacity heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityHeatingMax:    
      description: Max apacity heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityHeatingMin:    
      description: Min apacity heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityLowHeating:    
      description: Low heating capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityLowHeatingCompressor:    
      description: Low heating compressor capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityNonHeatStorageCooling:    
      description: Non-heat storage cooling capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityNonHeatStorageCoolingMax:    
      description: Max non-heat storage cooling capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityNonHeatStorageHeatingMax:    
      description: Max non-heat storage heating capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    capacityRefrigeration:    
      description: Refrigeration capacity of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    classificationCode:    
      description: Classification code of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    combinationFlag:    
      description: combination flag of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    compressorOutput:    
      description: Cmpressor output of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    dryBulbTemperatureIndoorCooling:    
      description: Indoor dry bulb temperature when cooling.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dryBulbTemperatureIndoorHeating:    
      description: Indoor dry bulb temperature when heating.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dryBulbTemperatureIndoorLowHeating:    
      description: Indoor dry bulb temperature when low heating.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dryBulbTemperatureOutdoorCooling:    
      description: Outdoor dry bulb temperature when cooling.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dryBulbTemperatureOutdoorHeating:    
      description: Outdoor dry bulb temperature when heating.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dryBulbTemperatureOutdoorLowHeating:    
      description: Outdoor dry bulb temperature when low heating.    
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
    heatSourceWaterTemperatureCooling:    
      description: Water temperature of heat source when cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    heatSourceWaterTemperatureHeating:    
      description: Water temperature of heat source when heating of this item.    
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
    motorOutput:    
      description: fan motor output of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    powerConsumptionCooling:    
      description: Power consumption when cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionCoolingMax:    
      description: Max power consumption when cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionCoolingMin:    
      description: Min power consumption when cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionCoolingRegeneration:    
      description: Power consumption when regeneration cooling of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionHeatStorage:    
      description: Power consumption when heat storaging of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionHeating:    
      description: Power consumption when heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionHeatingHeatStorage:    
      description: Power consumption when heat storage heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionHeatingMax:    
      description: Max power consumption when heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionHeatingMin:    
      description: Min power consumption when heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionHeatingNonHeatStorage:    
      description: Power consumption when non-heat storage heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionLowHeating:    
      description: Power consumption when low heating of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerConsumptionRegeneration:    
      description: Power consumption when Regenerating of this item.    
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
    refOutdoorAirConditionerMeasurement:    
      description: Reference to the outdoor air conditioner measurement containing this item.    
      items:    
        description: Reference to the outdoor air conditioner measurement containing this item.    
        minItems: 1    
        type: string    
        uniqueItems: yes    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refOutdoorAirConditionerMentenanceMeasurement:    
      description: Reference to the outdoor air conditioner mentenance measurement containing this item.    
      items:    
        description: Reference to the outdoor air conditioner mentenance measurement containing this item.    
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
      description: It must be equal to `OutdoorAirConditioner`.    
      enum:    
        - OutdoorAirConditioner    
      type: string    
      x-ngsi:    
        type: Property    
    wetBulbTemperatureIndoorCooling:    
      description: Indoor wet bulb temperature when cooling.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    wetBulbTemperatureOutdoorCooling:    
      description: Outdoor wet bulb temperature when cooling.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    wetBulbTemperatureOutdoorHeating:    
      description: Outdoor wet bulb temperature when heating.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    wetBulbTemperatureOutdoorLowHeating:    
      description: Outdoor wet bulb temperature when low heating.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2025 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/OutdoorAirConditioner/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/OutdoorAirConditioner/schema.json    
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
#### OutdoorAirConditioner Valeurs clés NGSI-v2 Exemple  
Voici un exemple de OutdoorAirConditioner au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000001",  
  "type": "OutdoorAirConditioner",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "idMaker": "108420",  
  "idModel": "PUZ-ZRMP63KA8-BS",  
  "mnetAddress": "9",  
  "objectName": "07051_PAC:PUZ-ZRMP63KA6:680627",  
  "refGatewayController": [  
    "urn:ngsi-ld:GatewayController:FGA0000000001"  
  ],  
  "refIndoorAirConditioner": [  
    "urn:ngsi-ld:IndoorAirConditioner:FAI0000000001"  
  ],  
  "refOutdoorAirConditioner": [  
    "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000001"  
  ]  
}  
```  
</details>  
#### OutdoorAirConditioner NGSI-v2 normalisé Exemple  
Voici un exemple de OutdoorAirConditioner au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000001",  
  "type": "OutdoorAirConditioner",  
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
  "idMaker": {  
    "type": "Text",  
    "value": "108420"  
  },  
  "idModel": {  
    "type": "Text",  
    "value": "PUZ-ZRMP63KA8-BS"  
  },  
  "mnetAddress": {  
    "type": "Text",  
    "value": "9"  
  },  
  "objectName": {  
    "type": "Text",  
    "value": "07051_PAC:PUZ-ZRMP63KA6:680627"  
  },  
  "refGatewayController": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:GatewayController:FGA0000000001"  
  },  
  "refIndoorAirConditioner": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:IndoorAirConditioner:FAI0000000001"  
  },  
  "refOutdoorAirConditioner": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000001"  
  }  
}  
```  
</details>  
#### OutdoorAirConditioner Valeurs clés NGSI-LD Exemple  
Voici un exemple de OutdoorAirConditioner au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.ZEB/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000001",  
  "type": "OutdoorAirConditioner",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "idMaker": "108420",  
  "idModel": "PUZ-ZRMP63KA8-BS",  
  "mnetAddress": "9",  
  "objectName": "07051_PAC:PUZ-ZRMP63KA6:680627",  
  "refGatewayController": [  
    "urn:ngsi-ld:GatewayController:FGA0000000001"  
  ],  
  "refIndoorAirConditioner": [  
    "urn:ngsi-ld:IndoorAirConditioner:FAI0000000001"  
  ],  
  "refOutdoorAirConditioner": [  
    "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000001"  
  ]  
}  
```  
</details>  
#### Climatiseur extérieur NGSI-LD normalisé Exemple  
Voici un exemple de OutdoorAirConditioner au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000001",  
  "type": "OutdoorAirConditioner",  
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
  "idMaker": {  
    "type": "Property",  
    "value": "108420"  
  },  
  "idModel": {  
    "type": "Property",  
    "value": "PUZ-ZRMP63KA8-BS"  
  },  
  "mnetAddress": {  
    "type": "Property",  
    "value": "9"  
  },  
  "objectName": {  
    "type": "Property",  
    "value": "07051_PAC:PUZ-ZRMP63KA6:680627"  
  },  
  "refGatewayController": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:GatewayController:FGA0000000001"  
  },  
  "refIndoorAirConditioner": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:IndoorAirConditioner:FAI0000000001"  
  },  
  "refOutdoorAirConditioner": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000001"  
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
