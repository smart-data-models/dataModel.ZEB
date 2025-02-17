<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Wall  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.ZEB/blob/master/Wall/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Informationen zu einer bestimmten Gebäudewand (Form, Dicke, Wandtyp usw.).**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße    
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `dateObjectCreated[date-time]`: Das Datum und die Uhrzeit der Registrierung dieses Objekts.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: Das Aktualisierungsdatum und die Uhrzeit dieses Elements als Objekt.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Eine Beschreibung dieses Artikels  - `flagDeleted[string]`: Kennzeichen, das gesetzt wird, wenn dieses Element als Objekt gelöscht wird.  - `id[*]`: Eindeutiger Bezeichner der Entität  - `jointArea[number]`:  Gemeinsamer Bereich dieser Position und räumliche Objekte.  . Model: [https://schema.org/Number](https://schema.org/Number)- `jointDirection[*]`: Gemeinsame Leitung dieses Punktes und räumliche Objekte.  - `jointSurface[*]`: Gemeinsame Oberfläche dieses Artikels und räumliche Objekte.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels  - `objectName[string]`: Name dieses Elements als Objekt.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `refArea[array]`:  Verweis auf den Bereich, der dieses Element enthält.  - `refBuilding[array]`: Verweis auf das Gebäude, in dem sich dieser Gegenstand befindet.  - `refMaterialLayer[array]`: Verweis auf die materialLayer, die dieses Element enthält.  - `refOpening[array]`: Verweis auf die Öffnung, die diese Position enthält.  - `refRoom[array]`: Verweis auf den Raum, der diesen Gegenstand enthält.  - `refStair[array]`: Verweis auf die Treppe, die dieses Element enthält.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `shape[*]`: Die Form dieses Artikels.  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `surfaceInner[*]`: Innere Form dieses Artikels.  - `surfaceOuter[*]`: Äußere Form dieses Artikels.  - `thermalTransmission[number]`: Wärmeübertragung dieses Artikels.  . Model: [https://schema.org/Number](https://schema.org/Number)- `thickness[number]`: Die Dicke dieses Artikels.  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: Sie muss gleich `Wall` sein.  - `volumetricSpecificHeat[number]`:  Volumetrische spezifische Wärme dieses Artikels.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wallType[string]`: Wandtyp. Enum:'außen, innen, Keller'.  <!-- /30-PropertiesList -->  
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
Wall:    
  description: 'Information on a given Wall of Building　(Shape, thickness, wall type, etc.).'    
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
    flagDeleted:    
      description: Flag set when this item is deleted as an object.    
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
    jointArea:    
      description: ' Joint Area of this item and Spatial Objects.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    jointDirection:    
      description: Joint Direction of this item and Spatial Objects.    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
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
    jointSurface:    
      description: Joint Surface of this item and Spatial Objects.    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
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
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
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
    refArea:    
      description: ' Reference to the area containing this item.'    
      minItems: 1    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Relationship    
    refBuilding:    
      description: Reference to the building containing this item.    
      minItems: 1    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Relationship    
    refMaterialLayer:    
      description: Reference to the materialLayer containing this item.    
      minItems: 1    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Relationship    
    refOpening:    
      description: Reference to the opening containing this item.    
      minItems: 1    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Relationship    
    refRoom:    
      description: Reference to the room containing this item.    
      minItems: 1    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Relationship    
    refStair:    
      description: Reference to the stair containing this item.    
      minItems: 1    
      type: array    
      uniqueItems: true    
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
    shape:    
      description: Shape of this item.    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
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
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    surfaceInner:    
      description: Inner Shape of this item.    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
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
    surfaceOuter:    
      description: Outer Shape of this item.    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
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
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
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
    thermalTransmission:    
      description: Thermal transmission of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    thickness:    
      description: Thickness of this item.    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    type:    
      description: It must be equal to `Wall`.    
      enum:    
        - Wall    
      type: string    
      x-ngsi:    
        type: Property    
    volumetricSpecificHeat:    
      description: ' Volumetric specific heat of this item.'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    wallType:    
      description: 'Wall type. Enum:''outer, inner, basement.'''    
      enum:    
        - outer    
        - inner    
        - basement    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2024 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/Wall/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/Wall/schema.json    
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
#### Wand NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Mauer im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Wall:BOZ0000000001",  
  "type": "Wall",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "jointDirection": {  
    "type": "Point",  
    "coordinates": [  
      0,  
      0,  
      90  
    ]  
  },  
  "jointSurface": {  
    "type": "MultiPoint",  
    "coordinates": [  
      [  
        0,  
        0,  
        0  
      ],  
      [  
        100,  
        0,  
        0  
      ],  
      [  
        100,  
        100,  
        0  
      ],  
      [  
        0,  
        100,  
        0  
      ]  
    ]  
  },  
  "jointArea": 0.368,  
  "objectName": "wall_1",  
  "refArea": [  
    "urn:ngsi-ld:Area:SAZ0000000001"  
  ],  
  "refBuilding": [  
    "urn:ngsi-ld:Building:ZZZ0000000001"   
  ],  
  "refRoom": [  
    "urn:ngsi-ld:Room:SRZ0000000001"   
  ],  
  "refStair": [  
    "urn:ngsi-ld:Stair:BTZ0000000001"   
  ],  
  "shape": {  
    "type": "MultiPoint",  
    "coordinates": [  
      [  
        0,  
        0,  
        0  
      ],  
      [  
        100,  
        0,  
        0  
      ],  
      [  
        0,  
        100,  
        0  
      ],  
      [  
        100,  
        100,  
        0  
      ],  
      [  
        0,  
        0,  
        100  
      ],  
      [  
        100,  
        0,  
        100  
      ],  
      [  
        0,  
        100,  
        100  
      ],  
      [  
        100,  
        100,  
        100  
      ]  
    ]  
  },  
  "surfaceInner": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          25,  
          25,  
          25  
        ],  
        [  
          25,  
          75,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          25,  
          25  
        ],  
        [  
          25,  
          25,  
          25  
        ]  
      ],  
      [  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          75,  
          75  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          25,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ]  
      ],  
      [  
        [  
          25,  
          75,  
          25  
        ],  
        [  
          25,  
          75,  
          75  
        ],  
        [  
          75,  
          75,  
          75  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          25,  
          75,  
          25  
        ]  
      ],  
      [  
        [  
          25,  
          25,  
          25  
        ],  
        [  
          25,  
          75,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          25,  
          25  
        ],  
        [  
          25,  
          25,  
          25  
        ]  
      ],  
      [  
        [  
          25,  
          75,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          75,  
          75  
        ],  
        [  
          25,  
          75,  
          75  
        ],  
        [  
          25,  
          75,  
          25  
        ]  
      ],  
      [  
        [  
          25,  
          25,  
          25  
        ],  
        [  
          75,  
          25,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          25,  
          25,  
          75  
        ],  
        [  
          25,  
          25,  
          25  
        ]  
      ]  
    ]  
  },  
  "surfaceOuter": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          0,  
          100,  
          0  
        ],  
        [  
          0,  
          0,  
          0  
        ]  
      ],  
      [  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          100,  
          100,  
          100  
        ],  
        [  
          100,  
          0,  
          100  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ]  
      ],  
      [  
        [  
          0,  
          0,  
          100  
        ],  
        [  
          100,  
          0,  
          100  
        ],  
        [  
          100,  
          100,  
          100  
        ],  
        [  
          0,  
          100,  
          100  
        ],  
        [  
          0,  
          0,  
          100  
        ]  
      ],  
      [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          0,  
          100,  
          0  
        ],  
        [  
          0,  
          100,  
          100  
        ],  
        [  
          0,  
          0,  
          100  
        ],  
        [  
          0,  
          0,  
          0  
        ]  
      ],  
      [  
        [  
          0,  
          100,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          100,  
          100,  
          100  
        ],  
        [  
          0,  
          100,  
          100  
        ],  
        [  
          0,  
          100,  
          0  
        ]  
      ],  
      [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          100  
        ],  
        [  
          0,  
          0,  
          100  
        ],  
        [  
          0,  
          0,  
          0  
        ]  
      ]  
    ]  
  },  
  "thermalTransmission": 0.834,  
  "thickness": 115  
}  
```  
</details>  
#### Wand NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Wand im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Wall:BOZ0000000001",  
  "type": "Wall",  
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
  "jointDirection": {  
    "type": "StructuredValue",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        0,  
        0,  
        90  
      ]  
    }  
  },  
  "jointSurface": {  
    "type": "StructuredValue",  
    "value": {  
      "type": "MultiPoint",  
      "coordinates": [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          0,  
          100,  
          0  
        ]  
      ]  
    }  
  },  
  "jointArea": {  
    "type": "Number",  
    "value": 0.368  
  },  
  "objectName": {  
    "type": "Text",  
    "value": "wall_1"  
  },  
  "refArea": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Area:SAZ0000000001"  
  },  
  "refBuilding": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Building:ZZZ0000000001"  
  },  
  "refRoom": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Room:SRZ0000000001"  
  },  
  "refStair": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Stair:BTZ0000000001"  
  },  
  "shape": {  
    "type": "StructuredValue",  
    "value": {  
      "type": "MultiPoint",  
      "coordinates": [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          0,  
          100,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          0,  
          0,  
          100  
        ],  
        [  
          100,  
          0,  
          100  
        ],  
        [  
          0,  
          100,  
          100  
        ],  
        [  
          100,  
          100,  
          100  
        ]  
      ]  
    }  
  },  
  "surfaceInner": {  
    "type": "StructuredValue",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            25,  
            25,  
            25  
          ],  
          [  
            25,  
            75,  
            25  
          ],  
          [  
            75,  
            25,  
            75  
          ],  
          [  
            75,  
            25,  
            25  
          ],  
          [  
            25,  
            25,  
            25  
          ]  
        ],  
        [  
          [  
            75,  
            25,  
            75  
          ],  
          [  
            75,  
            75,  
            75  
          ],  
          [  
            75,  
            25,  
            75  
          ],  
          [  
            75,  
            25,  
            25  
          ],  
          [  
            75,  
            25,  
            75  
          ]  
        ],  
        [  
          [  
            25,  
            75,  
            25  
          ],  
          [  
            25,  
            75,  
            75  
          ],  
          [  
            75,  
            75,  
            75  
          ],  
          [  
            75,  
            25,  
            75  
          ],  
          [  
            25,  
            75,  
            25  
          ]  
        ],  
        [  
          [  
            25,  
            25,  
            25  
          ],  
          [  
            25,  
            75,  
            25  
          ],  
          [  
            75,  
            25,  
            75  
          ],  
          [  
            75,  
            25,  
            25  
          ],  
          [  
            25,  
            25,  
            25  
          ]  
        ],  
        [  
          [  
            25,  
            75,  
            25  
          ],  
          [  
            75,  
            25,  
            75  
          ],  
          [  
            75,  
            75,  
            75  
          ],  
          [  
            25,  
            75,  
            75  
          ],  
          [  
            25,  
            75,  
            25  
          ]  
        ],  
        [  
          [  
            25,  
            25,  
            25  
          ],  
          [  
            75,  
            25,  
            25  
          ],  
          [  
            75,  
            25,  
            75  
          ],  
          [  
            25,  
            25,  
            75  
          ],  
          [  
            25,  
            25,  
            25  
          ]  
        ]  
      ]  
    }  
  },  
  "surfaceOuter": {  
    "type": "StructuredValue",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            0,  
            0,  
            0  
          ],  
          [  
            100,  
            0,  
            0  
          ],  
          [  
            100,  
            100,  
            0  
          ],  
          [  
            0,  
            100,  
            0  
          ],  
          [  
            0,  
            0,  
            0  
          ]  
        ],  
        [  
          [  
            100,  
            100,  
            0  
          ],  
          [  
            100,  
            100,  
            100  
          ],  
          [  
            100,  
            0,  
            100  
          ],  
          [  
            100,  
            0,  
            0  
          ],  
          [  
            100,  
            100,  
            0  
          ]  
        ],  
        [  
          [  
            0,  
            0,  
            100  
          ],  
          [  
            100,  
            0,  
            100  
          ],  
          [  
            100,  
            100,  
            100  
          ],  
          [  
            0,  
            100,  
            100  
          ],  
          [  
            0,  
            0,  
            100  
          ]  
        ],  
        [  
          [  
            0,  
            0,  
            0  
          ],  
          [  
            0,  
            100,  
            0  
          ],  
          [  
            0,  
            100,  
            100  
          ],  
          [  
            0,  
            0,  
            100  
          ],  
          [  
            0,  
            0,  
            0  
          ]  
        ],  
        [  
          [  
            0,  
            100,  
            0  
          ],  
          [  
            100,  
            100,  
            0  
          ],  
          [  
            100,  
            100,  
            100  
          ],  
          [  
            0,  
            100,  
            100  
          ],  
          [  
            0,  
            100,  
            0  
          ]  
        ],  
        [  
          [  
            0,  
            0,  
            0  
          ],  
          [  
            100,  
            0,  
            0  
          ],  
          [  
            100,  
            0,  
            100  
          ],  
          [  
            0,  
            0,  
            100  
          ],  
          [  
            0,  
            0,  
            0  
          ]  
        ]  
      ]  
    }  
  },  
  "thermalTransmission": {  
    "type": "Number",  
    "value": 0.834  
  },  
  "thickness": {  
    "type": "Number",  
    "value": 115  
  }  
}  
```  
</details>  
#### Wand NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Mauer im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:Wall:BOZ0000000001",  
  "type": "Wall",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "jointDirection": {  
    "type": "Point",  
    "coordinates": [  
      0,  
      0,  
      90  
    ]  
  },  
  "jointSurface": {  
    "type": "MultiPoint",  
    "coordinates": [  
      [  
        0,  
        0,  
        0  
      ],  
      [  
        100,  
        0,  
        0  
      ],  
      [  
        100,  
        100,  
        0  
      ],  
      [  
        0,  
        100,  
        0  
      ]  
    ]  
  },  
  "jointArea": 0.368,  
  "objectName": "wall_1",  
  "refArea": [  
    "urn:ngsi-ld:Area:SAZ0000000001"   
  ],  
  "refBuilding": [  
    "urn:ngsi-ld:Building:ZZZ0000000001"   
  ],  
  "refRoom": [  
    "urn:ngsi-ld:Room:SRZ0000000001"  
  ],  
  "refStair": [  
    "urn:ngsi-ld:Stair:BTZ0000000001"  
  ],  
  "shape": {  
    "type": "MultiPoint",  
    "coordinates": [  
      [  
        0,  
        0,  
        0  
      ],  
      [  
        100,  
        0,  
        0  
      ],  
      [  
        0,  
        100,  
        0  
      ],  
      [  
        100,  
        100,  
        0  
      ],  
      [  
        0,  
        0,  
        100  
      ],  
      [  
        100,  
        0,  
        100  
      ],  
      [  
        0,  
        100,  
        100  
      ],  
      [  
        100,  
        100,  
        100  
      ]  
    ]  
  },  
  "surfaceInner": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          25,  
          25,  
          25  
        ],  
        [  
          25,  
          75,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          25,  
          25  
        ],  
        [  
          25,  
          25,  
          25  
        ]  
      ],  
      [  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          75,  
          75  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          25,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ]  
      ],  
      [  
        [  
          25,  
          75,  
          25  
        ],  
        [  
          25,  
          75,  
          75  
        ],  
        [  
          75,  
          75,  
          75  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          25,  
          75,  
          25  
        ]  
      ],  
      [  
        [  
          25,  
          25,  
          25  
        ],  
        [  
          25,  
          75,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          25,  
          25  
        ],  
        [  
          25,  
          25,  
          25  
        ]  
      ],  
      [  
        [  
          25,  
          75,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          75,  
          75,  
          75  
        ],  
        [  
          25,  
          75,  
          75  
        ],  
        [  
          25,  
          75,  
          25  
        ]  
      ],  
      [  
        [  
          25,  
          25,  
          25  
        ],  
        [  
          75,  
          25,  
          25  
        ],  
        [  
          75,  
          25,  
          75  
        ],  
        [  
          25,  
          25,  
          75  
        ],  
        [  
          25,  
          25,  
          25  
        ]  
      ]  
    ]  
  },  
  "surfaceOuter": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          0,  
          100,  
          0  
        ],  
        [  
          0,  
          0,  
          0  
        ]  
      ],  
      [  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          100,  
          100,  
          100  
        ],  
        [  
          100,  
          0,  
          100  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ]  
      ],  
      [  
        [  
          0,  
          0,  
          100  
        ],  
        [  
          100,  
          0,  
          100  
        ],  
        [  
          100,  
          100,  
          100  
        ],  
        [  
          0,  
          100,  
          100  
        ],  
        [  
          0,  
          0,  
          100  
        ]  
      ],  
      [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          0,  
          100,  
          0  
        ],  
        [  
          0,  
          100,  
          100  
        ],  
        [  
          0,  
          0,  
          100  
        ],  
        [  
          0,  
          0,  
          0  
        ]  
      ],  
      [  
        [  
          0,  
          100,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          100,  
          100,  
          100  
        ],  
        [  
          0,  
          100,  
          100  
        ],  
        [  
          0,  
          100,  
          0  
        ]  
      ],  
      [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          100  
        ],  
        [  
          0,  
          0,  
          100  
        ],  
        [  
          0,  
          0,  
          0  
        ]  
      ]  
    ]  
  },  
  "thermalTransmission": 0.834,  
  "thickness": 115  
}  
```  
</details>  
#### Wand NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Wand im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Wall:BOZ0000000001",  
  "type": "Wall",  
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
  "jointDirection": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        0,  
        0,  
        90  
      ]  
    }  
  },  
  "jointSurface": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "MultiPoint",  
      "coordinates": [  
        [  
          0,  
          0,  
          0  
        ],  
        [  
          100,  
          0,  
          0  
        ],  
        [  
          100,  
          100,  
          0  
        ],  
        [  
          0,  
          100,  
          0  
        ]  
      ]  
    }  
  },  
  "jointArea": {  
    "type": "Property",  
    "value": 0.368  
  },  
  "objectName": {  
    "type": "Property",  
    "value": "wall_1"  
  },  
  "refArea": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Area:SAZ0000000001"  
    ]  
  },  
  "refBuilding": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Building:ZZZ0000000001"  
    ]  
  },  
  "refRoom": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Room:SRZ0000000001"  
    ]  
  },  
  "refStair": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Stair:BTZ0000000001"  
    ]  
  },  
    "shape": {  
      "type": "GeoProperty",  
      "value": {  
        "type": "MultiPoint",  
        "coordinates": [  
          [  
            0,  
            0,  
            0  
          ],  
          [  
            100,  
            0,  
            0  
          ],  
          [  
            0,  
            100,  
            0  
          ],  
          [  
            100,  
            100,  
            0  
          ],  
          [  
            0,  
            0,  
            100  
          ],  
          [  
            100,  
            0,  
            100  
          ],  
          [  
            0,  
            100,  
            100  
          ],  
          [  
            100,  
            100,  
            100  
          ]  
        ]  
      }  
    },  
    "surfaceInner": {  
      "type": "GeoProperty",  
      "value": {  
        "type": "Polygon",  
        "coordinates": [  
          [  
            [  
              25,  
              25,  
              25  
            ],  
            [  
              25,  
              75,  
              25  
            ],  
            [  
              75,  
              25,  
              75  
            ],  
            [  
              75,  
              25,  
              25  
            ],  
            [  
              25,  
              25,  
              25  
            ]  
          ],  
          [  
            [  
              75,  
              25,  
              75  
            ],  
            [  
              75,  
              75,  
              75  
            ],  
            [  
              75,  
              25,  
              75  
            ],  
            [  
              75,  
              25,  
              25  
            ],  
            [  
              75,  
              25,  
              75  
            ]  
          ],  
          [  
            [  
              25,  
              75,  
              25  
            ],  
            [  
              25,  
              75,  
              75  
            ],  
            [  
              75,  
              75,  
              75  
            ],  
            [  
              75,  
              25,  
              75  
            ],  
            [  
              25,  
              75,  
              25  
            ]  
          ],  
          [  
            [  
              25,  
              25,  
              25  
            ],  
            [  
              25,  
              75,  
              25  
            ],  
            [  
              75,  
              25,  
              75  
            ],  
            [  
              75,  
              25,  
              25  
            ],  
            [  
              25,  
              25,  
              25  
            ]  
          ],  
          [  
            [  
              25,  
              75,  
              25  
            ],  
            [  
              75,  
              25,  
              75  
            ],  
            [  
              75,  
              75,  
              75  
            ],  
            [  
              25,  
              75,  
              75  
            ],  
            [  
              25,  
              75,  
              25  
            ]  
          ],  
          [  
            [  
              25,  
              25,  
              25  
            ],  
            [  
              75,  
              25,  
              25  
            ],  
            [  
              75,  
              25,  
              75  
            ],  
            [  
              25,  
              25,  
              75  
            ],  
            [  
              25,  
              25,  
              25  
            ]  
          ]  
        ]  
      }  
    },  
    "surfaceOuter": {  
      "type": "GeoProperty",  
      "value": {  
        "type": "Polygon",  
        "coordinates": [  
          [  
            [  
              0,  
              0,  
              0  
            ],  
            [  
              100,  
              0,  
              0  
            ],  
            [  
              100,  
              100,  
              0  
            ],  
            [  
              0,  
              100,  
              0  
            ],  
            [  
              0,  
              0,  
              0  
            ]  
          ],  
          [  
            [  
              100,  
              100,  
              0  
            ],  
            [  
              100,  
              100,  
              100  
            ],  
            [  
              100,  
              0,  
              100  
            ],  
            [  
              100,  
              0,  
              0  
            ],  
            [  
              100,  
              100,  
              0  
            ]  
          ],  
          [  
            [  
              0,  
              0,  
              100  
            ],  
            [  
              100,  
              0,  
              100  
            ],  
            [  
              100,  
              100,  
              100  
            ],  
            [  
              0,  
              100,  
              100  
            ],  
            [  
              0,  
              0,  
              100  
            ]  
          ],  
          [  
            [  
              0,  
              0,  
              0  
            ],  
            [  
              0,  
              100,  
              0  
            ],  
            [  
              0,  
              100,  
              100  
            ],  
            [  
              0,  
              0,  
              100  
            ],  
            [  
              0,  
              0,  
              0  
            ]  
          ],  
          [  
            [  
              0,  
              100,  
              0  
            ],  
            [  
              100,  
              100,  
              0  
            ],  
            [  
              100,  
              100,  
              100  
            ],  
            [  
              0,  
              100,  
              100  
            ],  
            [  
              0,  
              100,  
              0  
            ]  
          ],  
          [  
            [  
              0,  
              0,  
              0  
            ],  
            [  
              100,  
              0,  
              0  
            ],  
            [  
              100,  
              0,  
              100  
            ],  
            [  
              0,  
              0,  
              100  
            ],  
            [  
              0,  
              0,  
              0  
            ]  
          ]  
        ]  
      }  
    },  
  "thermalTransmission": {  
    "type": "Property",  
    "value": 0.834  
  },  
  "thickness": {  
    "type": "Property",  
    "value": 115  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
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
