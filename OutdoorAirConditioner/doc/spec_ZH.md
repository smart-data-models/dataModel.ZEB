<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：室外空调器  
========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.ZEB/blob/master/OutdoorAirConditioner/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**室外空调器的**信息（制造商、型号、规格等）。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacityCooling[number]`: 该项目的冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityCoolingMax[number]`: 该设备的最大冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityCoolingMin[number]`: 该设备的最小制冷量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationCooling[number]`: 该设备冷却时的除湿能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationMax[number]`: 此设备的最大除湿能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationMin[number]`: 该设备的最小除湿能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageCooling[number]`: 该项目的蓄热冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageCoolingMax[number]`: 本产品的最大蓄热冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageHeating[number]`: 该项目的蓄热加热能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageHeatingNormal[number]`: 该项目的蓄热加热能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeating[number]`: 该项目的加热能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatingMax[number]`: 该设备的最大加热能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatingMin[number]`: 该项目的最小加热能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityLowHeating[number]`: 加热能力低。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityLowHeatingCompressor[number]`: 本产品的加热压缩机容量低。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageCooling[number]`: 该设备的非蓄热冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageCoolingMax[number]`: 本产品的最大非蓄热冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageHeatingMax[number]`: 该设备的最大非蓄热加热能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityRefrigeration[number]`: 本产品的制冷量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `classificationCode[string]`: 该项目的分类编码。  - `combinationFlag[string]`: 该项目的组合标志。  - `compressorOutput[number]`: 该项目的压缩机输出。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `dateObjectCreated[date-time]`: 此项目作为对象的注册日期和时间。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: 此项目作为对象的更新日期和时间。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: 项目描述  - `dryBulbTemperatureIndoorCooling[number]`: 制冷时的室内干球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureIndoorHeating[number]`: 加热时的室内干球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureIndoorLowHeating[number]`: 低加热时的室内干球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorCooling[number]`: 制冷时的室外干球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorHeating[number]`: 加热时的室外干球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorLowHeating[number]`: 低加热时的室外干球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `exteriorShape[*]`: 该物品的外观形状。  - `flagDeleted[string]`: 该项目作为对象删除时设置的标记。  - `heatSourceWaterTemperatureCooling[number]`: 冷却本设备时的热源水温。  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatSourceWaterTemperatureHeating[number]`: 加热此设备时热源的水温。  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: 实体的唯一标识符  - `idMaker[string]`: 此物品的制作者编号。  - `idModel[string]`: 此物品的型号 ID 或编号。  - `location[*]`: 项目的 Geojson 引用。可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `mnetAddress[string]`: 此项目的 Mnet 地址。  - `motorOutput[number]`: 本项目的风扇电机输出。  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: 该项目的名称  - `objectName[string]`: 该项目作为对象的名称。  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一标识  - `powerConsumptionCooling[number]`: 本产品冷却时的耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingMax[number]`: 本产品冷却时的最大功耗。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingMin[number]`: 本产品冷却时的最低耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingRegeneration[number]`: 该设备再生冷却时的耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatStorage[number]`: 本产品蓄热时的耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeating[number]`: 本产品加热时的耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingHeatStorage[number]`: 本产品蓄热加热时的耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingMax[number]`: 本产品加热时的最大耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingMin[number]`: 本产品加热时的最低耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingNonHeatStorage[number]`: 本项目非蓄热加热时的耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionLowHeating[number]`: 本产品低温加热时的耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionRegeneration[number]`: 此物品再生时的耗电量。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerFrequency[number]`: 该项目的电源频率。  . Model: [https://schema.org/Number](https://schema.org/Number)- `price[number]`: 该项目的价格。  . Model: [https://schema.org/Number](https://schema.org/Number)- `refElectricPowerEquipment[array]`: 指包含此项目的电力设备。  - `refGatewayController[array]`: 包含此项目的网关控制器的引用。  - `refIndoorAirConditioner[array]`: 参考包含此项目的室内空调器。  - `refOutdoorAirConditioner[array]`: 参考包含此项目的室外空调器。  - `refOutdoorAirConditionerMeasurement[array]`: 参考包含此项目的室外空调测量值。  - `refOutdoorAirConditionerMentenanceMeasurement[array]`: 参考包含此项目的室外空调机维护测量。  - `refOutdoorAirTreatingUnit[array]`: 参考包含此项目的室外空气处理装置。  - `refSensor[array]`: 引用包含此项目的传感器。  - `refSpace[array]`: 指包含此项目的空间。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `serialNumber[number]`: 该物品的序列号。  . Model: [https://schema.org/Number](https://schema.org/Number)- `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `specName[string]`: 项目名称  - `type[string]`: 它必须等于 `OutdoorAirConditioner`。  - `wetBulbTemperatureIndoorCooling[number]`: 制冷时的室内湿球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorCooling[number]`: 制冷时的室外湿球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorHeating[number]`: 加热时的室外湿球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorLowHeating[number]`: 低加热时的室外湿球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
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
规格中间出现的注释  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### OutdoorAirConditioner NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 OutdoorAirConditioner 示例。当使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### OutdoorAirConditioner NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 OutdoorAirConditioner 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### OutdoorAirConditioner NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 OutdoorAirConditioner 示例。当使用 `options=keyValues` 时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### OutdoorAirConditioner NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的 OutdoorAirConditioner 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
规范脚注中的注释  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
