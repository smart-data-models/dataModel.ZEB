<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：设备预测  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.ZEB/blob/master/DeviceForecast/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**设备预测信息（准确性、受控属性、预测值等）。  
版本： 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `accuracy[number]`: 该项目预测的准确性。  . Model: [https://schema.org/Number](https://schema.org/Number)- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定房产的编号    
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `controlledProperty[string]`: 受控属性。枚举:'电量计、温度、湿度、二氧化碳、辐射、风速、热流、太阳能、冷凝水、重量、pmv、天气、信标、zeacon、照度、光亮度、占用率、麦克风、co、花粉、甲醛、tvoc、氡、臭氧、pm25、pm10、压力'。  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateIssued[date-time]`: 模拟运行此项目的日期和时间。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `dateRetrieved[date-time]`: 获取此项目模拟结果的日期和时间。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateWeatherStart[date-time]`: 用于模拟此项目的天气预报数据或天气日志的开始日期和时间。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: 项目描述  - `forecastValue[number]`: 指数的预测值。  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: 实体的唯一标识符  - `idWeather[string]`: 用于预报的气象站 ID。  - `location[*]`: 项目的 Geojson 引用。可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `name[string]`: 该项目的名称  - `outliter[string]`: 模拟是否成功的标志  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一标识  - `refDevice[array]`: 包含此项目的设备参考。  - `refSensor[array]`: 包含此项目的设备参考。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `simFrom[date-time]`: 模拟的开始日期和时间。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `simName[string]`: 模拟流程名称。  - `simProcess[string]`: 该项目的模拟过程。  - `simTo[date-time]`: 模拟的结束日期和时间。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: 它必须等于 `DeviceForecast`。  - `valueType[string]`: 值类型。枚举：'eqInstantIn、eqInstantOut、eqCountIn、eqCountOut、eqDiffIn、eqDiffOut、oaInstantIn、oaInstantOut、oaCountIn、oaCountOut、oaDiffIn、oaDiffOut、normal、grobe'。  <!-- /30-PropertiesList -->  
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
规格中间出现的注释  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### DeviceForecast NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 DeviceForecast 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### DeviceForecast NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 DeviceForecast 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### DeviceForecast NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 DeviceForecast 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### DeviceForecast NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的 DeviceForecast 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
规范脚注中的注释  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
