<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: OutdoorAirConditioner  
=============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.ZEB/blob/master/OutdoorAirConditioner/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Information on OutdoorAirConditioner (maker, model, specification, etc.).**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Number identifying a specific property on a public street    
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacityCooling[number]`: Capacity cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityCoolingMax[number]`: Max capacity cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityCoolingMin[number]`: Min capacity cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationCooling[number]`: Defumidification capacity when cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationMax[number]`: Max defumidification capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationMin[number]`: Min defumidification capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageCooling[number]`: Heat storage cooling capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageCoolingMax[number]`: Max heat storage cooling capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageHeating[number]`: Heat storage heating capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageHeatingNormal[number]`: Heat storage heating capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeating[number]`: Capacity heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatingMax[number]`: Max apacity heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatingMin[number]`: Min apacity heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityLowHeating[number]`: Low heating capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityLowHeatingCompressor[number]`: Low heating compressor capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageCooling[number]`: Non-heat storage cooling capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageCoolingMax[number]`: Max non-heat storage cooling capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageHeatingMax[number]`: Max non-heat storage heating capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityRefrigeration[number]`: Refrigeration capacity of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `classificationCode[string]`: Classification code of this item.  - `combinationFlag[string]`: combination flag of this item.  - `compressorOutput[number]`: Cmpressor output of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `dateObjectCreated[date-time]`: The registration date and time of this item as an object.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: The update date and time of this item as an object.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: A description of this item  - `dryBulbTemperatureIndoorCooling[number]`: Indoor dry bulb temperature when cooling.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureIndoorHeating[number]`: Indoor dry bulb temperature when heating.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureIndoorLowHeating[number]`: Indoor dry bulb temperature when low heating.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorCooling[number]`: Outdoor dry bulb temperature when cooling.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorHeating[number]`: Outdoor dry bulb temperature when heating.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorLowHeating[number]`: Outdoor dry bulb temperature when low heating.  . Model: [https://schema.org/Number](https://schema.org/Number)- `exteriorShape[*]`: Exterior shape of this item.  - `flagDeleted[string]`: Flag set when this item is deleted as an object.  - `heatSourceWaterTemperatureCooling[number]`: Water temperature of heat source when cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatSourceWaterTemperatureHeating[number]`: Water temperature of heat source when heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: Unique identifier of the entity  - `idMaker[string]`: Makerid of this item.  - `idModel[string]`: Model id or number of this item.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `mnetAddress[string]`: Mnet address of this item.  - `motorOutput[number]`: fan motor output of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: The name of this item  - `objectName[string]`: Name of this item as an object.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `powerConsumptionCooling[number]`: Power consumption when cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingMax[number]`: Max power consumption when cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingMin[number]`: Min power consumption when cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingRegeneration[number]`: Power consumption when regeneration cooling of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatStorage[number]`: Power consumption when heat storaging of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeating[number]`: Power consumption when heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingHeatStorage[number]`: Power consumption when heat storage heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingMax[number]`: Max power consumption when heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingMin[number]`: Min power consumption when heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingNonHeatStorage[number]`: Power consumption when non-heat storage heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionLowHeating[number]`: Power consumption when low heating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionRegeneration[number]`: Power consumption when Regenerating of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerFrequency[number]`: Power frequency of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `price[number]`: Price of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `refElectricPowerEquipment[array]`: Reference to the electric power equipment containing this item.  - `refGatewayController[array]`: Reference to the gateway controller containing this item.  - `refIndoorAirConditioner[array]`: Reference to the indoor air conditioner containing this item.  - `refOutdoorAirConditioner[array]`: Reference to the outdoor air conditioner containing this item.  - `refOutdoorAirConditionerMeasurement[array]`: Reference to the outdoor air conditioner measurement containing this item.  - `refOutdoorAirConditionerMentenanceMeasurement[array]`: Reference to the outdoor air conditioner mentenance measurement containing this item.  - `refOutdoorAirTreatingUnit[array]`: Reference to the outdoor air treating unit containing this item.  - `refSensor[array]`: Reference to the sensor containing this item.  - `refSpace[array]`: Reference to the space containing this item.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `serialNumber[number]`:  Serial number of this item.  . Model: [https://schema.org/Number](https://schema.org/Number)- `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `specName[string]`: Name of this item.  - `type[string]`: It must be equal to `OutdoorAirConditioner`.  - `wetBulbTemperatureIndoorCooling[number]`: Indoor wet bulb temperature when cooling.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorCooling[number]`: Outdoor wet bulb temperature when cooling.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorHeating[number]`: Outdoor wet bulb temperature when heating.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorLowHeating[number]`: Outdoor wet bulb temperature when low heating.  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
notes appearing at the beginning of the spec  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
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
notes appearing in the middle of the spec  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### OutdoorAirConditioner NGSI-v2 key-values Example    
Here is an example of a OutdoorAirConditioner in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### OutdoorAirConditioner NGSI-v2 normalized Example    
Here is an example of a OutdoorAirConditioner in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
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
#### OutdoorAirConditioner NGSI-LD key-values Example    
Here is an example of a OutdoorAirConditioner in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### OutdoorAirConditioner NGSI-LD normalized Example    
Here is an example of a OutdoorAirConditioner in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
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
notes appearing in the footer of the spec  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
