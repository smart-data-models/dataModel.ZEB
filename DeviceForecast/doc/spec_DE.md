<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: DeviceForecast  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.ZEB/blob/master/DeviceForecast/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Informationen über DeviceForecast (Genauigkeit, kontrollierte Eigenschaft, Prognosewert usw.).**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `accuracy[number]`: Genauigkeit der Vorhersage für diesen Posten.  . Model: [https://schema.org/Number](https://schema.org/Number)- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße    
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `controlledProperty[string]`: Kontrollierte Eigenschaft. Enum:'powermeter, temp, humidity, co2, radiation, windspeed, heatflow, solar, condensation, weight, pmv, weather, beacon, zeacon, illuminance, brilliance, occupancy, mic, co, pollen, formaldehyde, tvoc, radon, ozon, pm25, pm10, pressure'  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateIssued[date-time]`: Datum und Uhrzeit für die Durchführung der Simulation dieser Position.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `dateRetrieved[date-time]`: Datum und Uhrzeit für die Abfrage der Simulationsergebnisse zu diesem Element.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateWeatherStart[date-time]`: Startdatum und -uhrzeit der Wettervorhersagedaten oder des Wetterprotokolls, die für die Simulation dieses Elements verwendet werden.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Eine Beschreibung dieses Artikels  - `forecastValue[number]`: Prognostizierter Wert des Indexes.  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: Eindeutiger Bezeichner der Entität  - `idWeather[string]`: ID der für die Vorhersage verwendeten Wetterstation.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels  - `outliter[string]`: Kennzeichen, ob die Simulation erfolgreich war oder nicht  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `refDevice[array]`: Verweis auf das Gerät, das dieses Element enthält.  - `refSensor[array]`: Verweis auf das Gerät, das dieses Element enthält.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `simFrom[date-time]`: Datum und Uhrzeit des Beginns der Simulation.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `simName[string]`: Name des Simulationsprozesses.  - `simProcess[string]`: Simulationsverfahren für diesen Artikel.  - `simTo[date-time]`: Datum und Uhrzeit des Endes der Simulation.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der vollständig qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: Sie muss gleich `DeviceForecast` sein.  - `valueType[string]`: Wert-Typ. Enum:'eqInstantIn, eqInstantOut, eqCountIn, eqCountOut, eqDiffIn, eqDiffOut, oaInstantIn, oaInstantOut, oaCountIn, oaCountOut, oaDiffIn, oaDiffOut, normal, grobe'  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Anmerkungen am Anfang der Spezifikation  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
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
Noten, die in der Mitte der Spezifikation erscheinen  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### DeviceForecast NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen DeviceForecast im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
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
#### DeviceForecast NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen DeviceForecast im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
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
#### DeviceForecast NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen DeviceForecast im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
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
#### DeviceForecast NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen DeviceForecast im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
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
Anmerkungen in der Fußzeile der Spezifikation  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
