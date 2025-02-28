<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：材料层  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.ZEB/blob/master/MaterialLayer/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：关于给定建筑材料层的信息（形状、材料名称、厚度等）** **  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定房产的编号    
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `dateObjectCreated[date-time]`: 此项目作为对象的注册日期和时间  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: 该项目作为对象的更新日期和时间  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: 项目描述  - `flagDeleted[string]`: 删除此项目作为对象时设置的标志  - `id[*]`: 实体的唯一标识符  - `layerNumber[number]`: 层数。对于墙体，编号是从内到外。板的编号从下到上  . Model: [https://schema.org/Number](https://schema.org/Number)- `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `materialColor[string]`: 材料颜色（色标  - `materialName[string]`: 材料名称。  - `materialThermalConductivity[number]`: 材料的导热性  . Model: [https://schema.org/Number](https://schema.org/Number)- `materialVolumetricSpecificHeat[number]`: 材料的体积比热  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: 该项目的名称  - `objectName[string]`: 该项目作为对象的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一标识  - `refMaterial[array]`: 包含该项目材料的参考资料  - `refSlab[array]`: 包含此项目的板块参考  - `refWall[array]`: 包含此项目的墙壁参考  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `shape[*]`: 该物品的形状  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `thermalTransmission[number]`: 本物品的热传导性  . Model: [https://schema.org/Number](https://schema.org/Number)- `thickness[number]`: 该物品的厚度  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: 必须等于 MaterialLayer  - `volumetricSpecificHeat[number]`: 该物品的体积比热  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
规格开头的注释  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
MaterialLayer:    
  description: 'Information on a given MaterialLayer of Building (Shape, material name, thickness, etc.)'    
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
      description: The registration date and time of this item as an object    
      format: date-time    
      type: string    
      x-ngsi:    
        model: http://schema.org/DateTime    
        type: Property    
    dateObjectUpdated:    
      description: The update date and time of this item as an object    
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
      description: Flag set when this item is deleted as an object    
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
    layerNumber:    
      description: 'Number of layer. For walls, numbering is from inside to outside. For slabs, numbering is from bottom to top'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
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
    materialColor:    
      description: Color(color code) of material    
      type: string    
      x-ngsi:    
        type: Property    
    materialName:    
      description: 'Name of material. '    
      type: string    
      x-ngsi:    
        type: Property    
    materialThermalConductivity:    
      description: Thermal conductivity of material    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    materialVolumetricSpecificHeat:    
      description: Volumetric specific heat of material    
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
      description: Name of this item as an object    
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
    refMaterial:    
      description: Reference to the material containing this item    
      items:    
        description: Every reference to the material containing this item    
        minItems: 1    
        type: string    
        uniqueItems: true    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refSlab:    
      description: Reference to the slab containing this item    
      items:    
        description: Every reference to the slabs containing this item    
        minItems: 1    
        type: string    
        uniqueItems: true    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Relationship    
    refWall:    
      description: Reference to the wall containing this item    
      items:    
        description: Every reference to the walls containing this item    
        minItems: 1    
        type: string    
        uniqueItems: true    
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
    shape:    
      description: Shape of this item    
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
    thermalTransmission:    
      description: Thermal transmission of this item    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    thickness:    
      description: Thickness of this item    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    type:    
      description: It must be equal to MaterialLayer    
      enum:    
        - MaterialLayer    
      type: string    
      x-ngsi:    
        type: Property    
    volumetricSpecificHeat:    
      description: Volumetric specific heat of this item    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2025 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.ZEB/blob/master/MaterialLayer/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ZEB/MaterialLayer/schema.json    
  x-model-tags: Smart Building    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
规格中间出现的注释  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### 材料层 NGSI-v2 关键值示例  
下面是一个以 JSON-LD 格式作为键值的 MaterialLayer 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:MaterialLayer:BOZ0000000001",  
  "type": "MaterialLayer",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "layerNumber": 1,  
  "materialColor": "#f5f5f5",  
  "materialName": "MJS_LGS",  
  "materialThermalConductivity": 0.0963,  
  "materialVolumetricSpecificHeat": 6600,  
  "objectName": "materialLayer_1",  
  "refMaterial": [  
    "urn:ngsi-ld:Material:1"  
  ],  
  "refSlab": [  
    "urn:ngsi-ld:Slab:BSZ0000000001"  
  ],  
  "refWall": [  
    "urn:ngsi-ld:Wall:BWZ0000000001"  
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
  "thermalTransmission": 0.834,  
  "thickness": 115  
}  
```  
</details>  
#### 材料层 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 MaterialLayer 示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:MaterialLayer:BOZ0000000001",  
  "type": "MaterialLayer",  
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
  "layerNumber": {  
    "type": "Number",  
    "value": 1  
  },  
  "materialColor": {  
    "type": "Text",  
    "value": "#f5f5f5"  
  },  
  "materialName": {  
    "type": "Text",  
    "value": "MJS_LGS"  
  },  
  "materialThermalConductivity": {  
    "type": "Number",  
    "value": 0.0963  
  },  
  "materialVolumetricSpecificHeat": {  
    "type": "Number",  
    "value": 6600  
  },  
  "objectName": {  
    "type": "Text",  
    "value": "materialLayer_1"  
  },  
  "refMaterial": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Material:1"  
  },  
  "refSlab": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Slab:BSZ0000000001"  
  },  
  "refWall": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Wall:BWZ0000000001"  
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
#### 材料层 NGSI-LD 关键值 示例  
下面是一个以 JSON-LD 格式作为键值的 MaterialLayer 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:MaterialLayer:BOZ0000000001",  
  "type": "MaterialLayer",  
  "dateObjectCreated": "2020-07-20T17:17:00.621Z",  
  "dateObjectUpdated": "2020-07-20T17:17:00.621Z",  
  "flagDeleted": "false",  
  "layerNumber": 1,  
  "materialColor": "#f5f5f5",  
  "materialName": "MJS_LGS",  
  "materialThermalConductivity": 0.0963,  
  "materialVolumetricSpecificHeat": 6600,  
  "objectName": "materialLayer_1",  
  "refMaterial": [  
    "urn:ngsi-ld:Material:1"  
  ],  
  "refSlab": [  
    "urn:ngsi-ld:Slab:BSZ0000000001"  
  ],  
  "refWall": [  
    "urn:ngsi-ld:Wall:BWZ0000000001"  
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
  "thermalTransmission": 0.834,  
  "thickness": 115  
}  
```  
</details>  
#### 材料层 NGSI-LD 归一化示例  
下面是一个以 JSON-LD 格式规范化的 MaterialLayer 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:MaterialLayer:BOZ0000000001",  
  "type": "MaterialLayer",  
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
  "layerNumber": {  
    "type": "Property",  
    "value": 1  
  },  
  "materialColor": {  
    "type": "Property",  
    "value": "#f5f5f5"  
  },  
  "materialName": {  
    "type": "Property",  
    "value": "MJS_LGS"  
  },  
  "materialThermalConductivity": {  
    "type": "Property",  
    "value": 0.0963  
  },  
  "materialVolumetricSpecificHeat": {  
    "type": "Property",  
    "value": 6600  
  },  
  "objectName": {  
    "type": "Property",  
    "value": "materialLayer_1"  
  },  
  "refMaterial": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Material:1"  
    ]  
  },  
  "refSlab": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Slab:BSZ0000000001"  
    ]  
  },  
  "refWall": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Wall:BWZ0000000001"  
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
规范脚注中的注释  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
