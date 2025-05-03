<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Wall  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.ZEB/blob/master/Wall/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Información sobre un determinado muro de un edificio (forma, grosor, tipo de muro, etc.)**.  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `dateObjectCreated[date-time]`: La fecha y hora de registro de este elemento como objeto.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: La fecha y hora de actualización de este elemento como objeto.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: Descripción de este artículo  - `flagDeleted[string]`: Indicador que se establece cuando este elemento se elimina como objeto.  - `id[*]`: Identificador único de la entidad  - `jointArea[number]`:  Área conjunta de este elemento y objetos espaciales.  . Model: [https://schema.org/Number](https://schema.org/Number)- `jointDirection[*]`: Dirección conjunta de este tema y Objetos Espaciales.  - `jointSurface[*]`: Superficie conjunta de este elemento y Objetos espaciales.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `name[string]`: El nombre de este artículo  - `objectName[string]`: Nombre de este elemento como objeto.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `refArea[array]`:  Referencia a la zona que contiene este elemento.  - `refBuilding[array]`: Referencia al edificio que contiene este artículo.  - `refMaterialLayer[array]`: Referencia a la capa de material que contiene este elemento.  - `refOpening[array]`: Referencia a la apertura que contiene este artículo.  - `refRoom[array]`: Referencia a la sala que contiene este artículo.  - `refStair[array]`: Referencia a la escalera que contiene este elemento.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `shape[*]`: Forma de este artículo.  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `surfaceInner[*]`: Forma interior de este artículo.  - `surfaceOuter[*]`: Forma exterior de este artículo.  - `thermalTransmission[number]`: Transmisión térmica de este artículo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `thickness[number]`: Grosor de este artículo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: Debe ser igual a `Wall`.  - `volumetricSpecificHeat[number]`:  Calor específico volumétrico de este artículo.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wallType[string]`: Tipo de muro. Enum:'exterior, interior, sótano'.  <!-- /30-PropertiesList -->  
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
    jointSurface:    
      description: Joint Surface of this item and Spatial Objects.    
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
      items:    
        description: Every item Contained in the reference Area    
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
    refBuilding:    
      description: Reference to the building containing this item.    
      items:    
        description: Reference to every element containing this building    
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
    refOpening:    
      description: Reference to the opening containing this item.    
      items:    
        description: Reference to every element containing this Opening    
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
    refRoom:    
      description: Reference to the room containing this item.    
      items:    
        description: Reference to every room containing this item    
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
    surfaceOuter:    
      description: Outer Shape of this item.    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2025 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/Wall/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/Wall/schema.json    
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
#### Wall NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de un Muro en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Pared NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de un muro en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### Wall NGSI-LD key-values Ejemplo  
He aquí un ejemplo de un Muro en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Pared NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de un Muro en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
notas a pie de página de las especificaciones  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
