<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: DeviceForecast  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.ZEB/blob/master/DeviceForecast/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Información sobre DeviceForecast (Precisión, propiedad controlada, valor pronosticado, etc.).**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `accuracy[number]`: Precisión de la previsión de este artículo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `controlledProperty[string]`: Propiedad controlada. Enum:'powermeter, temp, humidity, co2, radiation, windspeed, heatflow, solar, condensation, weight, pmv, weather, beacon, zeacon, illuminance, brilliance, occupancy, mic, co, pollen, formaldehyde, tvoc, radon, ozon, pm25, pm10, pressure'  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateIssued[date-time]`: Fecha y hora para ejecutar la simulación de este elemento.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `dateRetrieved[date-time]`: Fecha y hora para obtener los resultados de la simulación de este elemento.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateWeatherStart[date-time]`: Fecha y hora de inicio de los datos de la previsión meteorológica o del registro meteorológico utilizados para la simulación de este elemento.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Descripción de este artículo  - `forecastValue[number]`: Valor previsto del índice.  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: Identificador único de la entidad  - `idWeather[string]`: ID de la estación meteorológica utilizada para la previsión.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `name[string]`: El nombre de este artículo  - `outliter[string]`: Marca si la simulación se ha realizado correctamente o no  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `refDevice[array]`: Referencia al dispositivo que contiene este elemento.  - `refSensor[array]`: Referencia al dispositivo que contiene este elemento.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `simFrom[date-time]`: Fecha y hora de inicio de la simulación.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `simName[string]`: Nombre del proceso de simulación.  - `simProcess[string]`: Proceso de simulación de esta partida.  - `simTo[date-time]`: Fecha y hora de finalización de la simulación.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Debe ser igual a `DeviceForecast`.  - `valueType[string]`: Tipo de valor. Enum:'eqInstantIn, eqInstantOut, eqCountIn, eqCountOut, eqDiffIn, eqDiffOut, oaInstantIn, oaInstantOut, oaCountIn, oaCountOut, oaDiffIn, oaDiffOut, normal, grobe'  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
notas que aparecen al principio de la especificación  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
DeviceForecast:    
  description: Information on DeviceForecast (Accuracy, controlled property, forecast value, etc.).    
  properties:    
    accuracy:    
      description: Accuracy of forecast of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
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
    dateIssued:    
      description: Date and time to run the simulation of this item.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: http://schema.org/DateTime    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateRetrieved:    
      description: Date and time to get simulation results of this item.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: http://schema.org/DateTime    
        type: Property    
    dateWeatherStart:    
      description: Start date and time of weather forecast data or weather log used for simulation of this item.    
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
    forecastValue:    
      description: Forecast value of the index.    
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
    idWeather:    
      description: ID of the weather station used for the forecast.    
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
    outliter:    
      description: Flag whether the simulation was successful or not    
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
    refSensor:    
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
    simFrom:    
      description: Start date and time of the simulation.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: http://schema.org/DateTime    
        type: Property    
    simName:    
      description: Name of the simulation process.    
      type: string    
      x-ngsi:    
        type: Property    
    simProcess:    
      description: Simulation process of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    simTo:    
      description: End date and time of the simulation.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: http://schema.org/DateTime    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: It must be equal to `DeviceForecast`.    
      enum:    
        - DeviceForecast    
      type: string    
      x-ngsi:    
        type: Property    
    valueType:    
      description: Value type. Enum:'eqInstantIn, eqInstantOut, eqCountIn, eqCountOut, eqDiffIn, eqDiffOut, oaInstantIn, oaInstantOut, oaCountIn, oaCountOut, oaDiffIn, oaDiffOut, normal, grobe'    
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
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/DeviceForecast/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/DeviceForecast/schema.json    
  x-model-tags: Smart Building    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
notas que aparecen en medio de la especificación  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### DeviceForecast NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un DeviceForecast en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:DeviceForecast:FSA0000000001",  
  "type": "DeviceForecast",  
  "controlledProperty": "temp",  
  "dateIssued": "2020-07-20T17:17:00.621Z",  
  "dateRetrieved": "2020-07-20T17:18:00.621Z",  
  "forecastValue": 21.96636298861935,  
  "outliter": "true",  
  "refDevice": [  
    "urn:ngsi-ld:Device:FSA0000000001"  
  ],  
  "valueType": "normal"  
}  
```  
</details>  
#### DeviceForecast NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un DeviceForecast en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:DeviceForecast:FSA0000000001",  
  "type": "DeviceForecast",  
  "controlledProperty": {  
    "type": "Text",  
    "value": "temp"  
  },  
  "dateIssued": {  
    "type": "DateTime",  
    "value": "2020-07-20T17:17:00.621Z"  
  },  
  "dateRetrieved": {  
    "type": "DateTime",  
    "value": "2020-07-20T17:18:00.621Z"  
  },  
  "forecastValue": {  
    "type": "Number",  
    "value": 21.96636298861935  
  },  
  "outliter": {  
    "type": "Text",  
    "value": "true"  
  },  
  "refDevice": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Device:FSA0000000001"  
  },  
  "valueType": {  
    "type": "Text",  
    "value": "normal"  
  }  
}  
```  
</details>  
#### DeviceForecast NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un DeviceForecast en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.ZEB/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:DeviceForecast:FSA0000000001",  
  "type": "DeviceForecast",  
  "controlledProperty": "temp",  
  "dateIssued": "2020-07-20T17:17:00.621Z",  
  "dateRetrieved": "2020-07-20T17:18:00.621Z",  
  "forecastValue": 21.96636298861935,  
  "outliter": "true",  
  "refDevice": [  
    "urn:ngsi-ld:Device:FSA0000000001"  
  ],  
  "valueType": "normal"  
}  
```  
</details>  
#### DeviceForecast NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de DeviceForecast en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:DeviceForecast:FSA0000000001",  
  "type": "DeviceForecast",  
  "controlledProperty": {  
    "type": "Property",  
    "value": "temp"  
  },  
  "dateIssued": {  
    "type": "Property",  
    "value": {  
      "@type": "string",  
      "@value": "2020-07-20T17:17:00.621Z"  
    }  
  },  
  "dateRetrieved": {  
    "type": "Property",  
    "value": {  
      "@type": "string",  
      "@value": "2020-07-20T17:18:00.621Z"  
    }  
  },  
  "forecastValue": {  
    "type": "Property",  
    "value": 21.96636298861935  
  },  
  "outliter": {  
    "type": "Property",  
    "value": "true"  
  },  
  "refDevice": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Device:FSA0000000001"  
  },  
  "valueType": {  
    "type": "Property",  
    "value": "normal"  
  },  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.ZEB/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
notas a pie de página de las especificaciones  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
