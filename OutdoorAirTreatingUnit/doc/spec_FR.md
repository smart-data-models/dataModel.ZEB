<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Unité de traitement de l'air extérieur  
===============================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.ZEB/blob/master/OutdoorAirTreatingUnit/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Informations sur OutdoorAirTreatingUnit (fabricant, modèle, spécifications, etc.).**  
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
- `airSupplyQuantitiy[number]`: Quantité d'air fournie par cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `airSupplyQuantitiyHigh[number]`: La quantité d'air fournie lorsque la quantité de vent réglée est élevée sur cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `airSupplyQuantitiyLow[number]`: La quantité d'air fournie lorsque la quantité de vent réglée est faible.  . Model: [https://schema.org/Number](https://schema.org/Number)- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacityCooling[number]`: Capacité de refroidissement de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeating[number]`: Capacité de chauffage de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `classificationCode[string]`: Code de classification de cet article.  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `dateObjectCreated[date-time]`: La date et l'heure d'enregistrement de cet élément en tant qu'objet.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: La date et l'heure de mise à jour de cet élément en tant qu'objet.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Une description de l'article  - `effectiveHumidifyingAmount[number]`: Quantité d'humidification efficace de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `exteriorShape[*]`: Forme extérieure de cet article.  - `flagDeleted[string]`: Indicateur activé lorsque cet élément est supprimé en tant qu'objet.  - `heatExchangeEfficiency[number]`: Efficacité de l'échange thermique de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyCooling[number]`: Efficacité de l'échange thermique lors du refroidissement de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyCoolingExtraHigh[number]`: L'efficacité de l'échange thermique lors du refroidissement et de la quantité de vent définie est très élevée pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyCoolingHigh[number]`: L'efficacité de l'échange thermique lors du refroidissement et de la quantité de vent réglée est élevée pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyCoolingLow[number]`: L'efficacité de l'échange thermique lors du refroidissement et du réglage de la quantité de vent est faible pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyExtraHigh[number]`: L'efficacité de l'échange thermique lorsque la quantité de vent est définie est très élevée pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHeating[number]`: Efficacité de l'échange thermique lors du chauffage de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHeatingExtraHigh[number]`: L'efficacité de l'échange thermique lors du chauffage et de la quantité de vent définie est très élevée pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHeatingHigh[number]`: L'efficacité de l'échange thermique lors du chauffage et du réglage de la quantité de vent est élevée pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHeatingLow[number]`:  L'efficacité de l'échange thermique lors du chauffage et du réglage de la quantité de vent est faible pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyHigh[number]`: L'efficacité de l'échange thermique lorsque la quantité de vent définie est élevée pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatExchangeEfficiencyLow[number]`: L'efficacité de l'échange thermique lorsque la quantité de vent est faible.  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: Identifiant unique de l'entité  - `idMaker[string]`: Fabricant de cet article.  - `idModel[string]`: Numéro d'identification du modèle de cet article.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `mnetAddress[string]`: Adresse Mnet de cet article.  - `name[string]`: Le nom de cet élément  - `objectName[string]`: Nom de cet élément en tant qu'objet.  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `powerConsumptionExtraHigh[number]`: La consommation d'énergie lorsque la quantité de vent définie est très élevée pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHigh[number]`: La consommation d'énergie lorsque la quantité de vent définie est élevée pour cet élément.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionLow[number]`: La consommation d'énergie lorsque la quantité de vent réglée est faible.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerFrequency[number]`: Fréquence d'alimentation de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `price[number]`: Prix de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantity[number]`: Quantité d'air pouvant être traitée pour cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantityExtraHigh[number]`: La quantité d'air utilisable lorsque la quantité de vent définie est très élevée.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantityHigh[number]`: Quantité d'air utilisable lorsque la quantité de vent définie est élevée.  . Model: [https://schema.org/Number](https://schema.org/Number)- `processableAirQuantityLow[number]`: Quantité d'air utilisable lorsque la quantité de vent définie est faible.  . Model: [https://schema.org/Number](https://schema.org/Number)- `refAirConditionerTerminal[array]`: Référence au terminal du climatiseur contenant cet élément.  - `refElectricPowerEquipment[array]`: Référence à l'équipement électrique contenant cet élément.  - `refGatewayController[array]`: Référence au contrôleur de passerelle contenant cet élément.  - `refOutdoorAirConditioner[array]`: Référence au climatiseur extérieur contenant cet élément.  - `refOutdoorAirTreatingUnitMentenanceMeasurement[array]`: Référence à la mesure de maintenance de l'unité de traitement de l'air extérieur contenant cet élément.  - `refSensor[array]`: Référence au capteur contenant cet élément.  - `refSpace[array]`: Référence à l'espace contenant cet élément.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `serialNumber[number]`:  Numéro de série de cet article.  . Model: [https://schema.org/Number](https://schema.org/Number)- `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `specName[string]`: Nom de l'article.  - `type[string]`: Il doit être égal à `OutdoorAirTreatingUnit`.  <!-- /30-PropertiesList -->  
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
OutdoorAirTreatingUnit:    
  description: Information on OutdoorAirTreatingUnit (maker, model, specification, etc.).    
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
    airSupplyQuantitiy:    
      description: Air supply quantitiy of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    airSupplyQuantitiyHigh:    
      description: Air supply quantitiy when set amount of wind is high of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    airSupplyQuantitiyLow:    
      description: Air supply quantitiy when set amount of wind is low of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    capacityHeating:    
      description: Capacity heating of this item.    
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
    refOutdoorAirTreatingUnitMentenanceMeasurement:    
      description: Reference to the outdoor air treating unit mentenance measurement containing this item.    
      items:    
        description: Reference to the outdoor air treating unit mentenance measurement containing this item.    
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
      description: It must be equal to `OutdoorAirTreatingUnit`.    
      enum:    
        - OutdoorAirTreatingUnit    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2025 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/OutdoorAirTreatingUnit/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/OutdoorAirTreatingUnit/schema.json    
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
#### OutdoorAirTreatingUnit Valeurs clés de l'INSIG-v2 Exemple  
Voici un exemple d'une OutdoorAirTreatingUnit au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OutdoorAirTreatingUnit:FAF0000000001",  
  "type": "OutdoorAirTreatingUnit",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "idMaker": "108420",  
  "idModel": "LGH-N50RDF3-DM",  
  "mnetAddress": "5",  
  "objectName": "07062_ACP-HEU:LGH-N50RDF2:1220613",  
  "refGatewayController": [  
    "urn:ngsi-ld:GatewayController:FGA0000000001"  
  ],  
  "refOutdoorAirConditioner": [  
    "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000034"  
  ]  
}  
```  
</details>  
#### OutdoorAirTreatingUnit NGSI-v2 normalisée Exemple  
Voici un exemple d'OutdoorAirTreatingUnit au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OutdoorAirTreatingUnit:FAF0000000001",  
  "type": "OutdoorAirTreatingUnit",  
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
    "value": "LGH-N50RDF3-DM"  
  },  
  "mnetAddress": {  
    "type": "Text",  
    "value": "5"  
  },  
  "objectName": {  
    "type": "Text",  
    "value": "07062_ACP-HEU:LGH-N50RDF2:1220613"  
  },  
  "refGatewayController": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:GatewayController:FGA0000000001"  
  },  
  "refOutdoorAirConditioner": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000034"  
  }  
}  
```  
</details>  
#### OutdoorAirTreatingUnit Valeurs clés de la NGSI-LD Exemple  
Voici un exemple d'une OutdoorAirTreatingUnit au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.ZEB/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:OutdoorAirTreatingUnit:FAF0000000001",  
  "type": "OutdoorAirTreatingUnit",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "idMaker": "108420",  
  "idModel": "LGH-N50RDF3-DM",  
  "mnetAddress": "5",  
  "objectName": "07062_ACP-HEU:LGH-N50RDF2:1220613",  
  "refGatewayController": [  
    "urn:ngsi-ld:GatewayController:FGA0000000001"  
  ],  
  "refOutdoorAirConditioner": [  
    "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000034"  
  ]  
}  
```  
</details>  
#### Unité de traitement de l'air extérieur NGSI-LD normalisée Exemple  
Voici un exemple d'OutdoorAirTreatingUnit au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OutdoorAirTreatingUnit:FAF0000000001",  
  "type": "OutdoorAirTreatingUnit",  
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
    "value": "LGH-N50RDF3-DM"  
  },  
  "mnetAddress": {  
    "type": "Property",  
    "value": "5"  
  },  
  "objectName": {  
    "type": "Property",  
    "value": "07062_ACP-HEU:LGH-N50RDF2:1220613"  
  },  
  "refGatewayController": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:GatewayController:FGA0000000001"  
  },  
  "refOutdoorAirConditioner": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:OutdoorAirConditioner:FAO0000000034"  
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
