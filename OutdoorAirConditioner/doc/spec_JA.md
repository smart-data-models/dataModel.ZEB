<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ室外機  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.ZEB/blob/master/OutdoorAirConditioner/LICENSE.md)  
[文書が自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**OutdoorAirConditionerに関する情報（メーカー、モデル、仕様など）。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。    
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を特定する番号    
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacityCooling[number]`: このアイテムの容量冷却。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityCoolingMax[number]`: この商品の最大冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityCoolingMin[number]`: このアイテムの最小容量冷却。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationCooling[number]`: このアイテムの冷却時の除湿能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationMax[number]`: このアイテムの最大除湿能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityDefumidificationMin[number]`: このアイテムの最小除湿能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageCooling[number]`: このアイテムの蓄熱冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageCoolingMax[number]`: この商品の最大蓄熱冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageHeating[number]`: この項目の蓄熱暖房能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatStorageHeatingNormal[number]`: この項目の蓄熱暖房能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeating[number]`: このアイテムの容量加熱。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatingMax[number]`: このアイテムの最大容量加熱。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityHeatingMin[number]`: このアイテムの最小容量加熱。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityLowHeating[number]`: この商品の加熱能力は低い。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityLowHeatingCompressor[number]`: この商品の暖房コンプレッサーの能力が低い。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageCooling[number]`: この商品の非蓄熱冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageCoolingMax[number]`: この商品の最大非蓄熱冷却能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityNonHeatStorageHeatingMax[number]`: このアイテムの最大非蓄熱暖房能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `capacityRefrigeration[number]`: この商品の冷凍能力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `classificationCode[string]`: この商品の分類コード。  - `combinationFlag[string]`: このアイテムの組み合わせフラグ。  - `compressorOutput[number]`: このアイテムのコンプレッサー出力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateObjectCreated[date-time]`: このアイテムのオブジェクトとしての登録日時。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: オブジェクトとしてのこのアイテムの更新日時。  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: この商品の説明  - `dryBulbTemperatureIndoorCooling[number]`: 冷房時の室内乾球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureIndoorHeating[number]`: 暖房時の室内乾球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureIndoorLowHeating[number]`: 低暖房時の室内乾球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorCooling[number]`: 冷房時の屋外乾球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorHeating[number]`: 暖房時の屋外乾球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dryBulbTemperatureOutdoorLowHeating[number]`: 低暖房時の屋外乾球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `exteriorShape[*]`: この商品の外形。  - `flagDeleted[string]`: このアイテムがオブジェクトとして削除されたときに設定されるフラグ。  - `heatSourceWaterTemperatureCooling[number]`: この項目の冷却時の熱源の水温。  . Model: [https://schema.org/Number](https://schema.org/Number)- `heatSourceWaterTemperatureHeating[number]`: この項目の加熱時の熱源の水温。  . Model: [https://schema.org/Number](https://schema.org/Number)- `id[*]`: エンティティの一意識別子  - `idMaker[string]`: このアイテムのメーカーID  - `idModel[string]`: このアイテムのモデルIDまたは番号。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `mnetAddress[string]`: この商品のMnetアドレス  - `motorOutput[number]`: この商品のファンモーター出力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: このアイテムの名前  - `objectName[string]`: オブジェクトとしてのこのアイテムの名前。  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `powerConsumptionCooling[number]`: この項目の冷却時の消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingMax[number]`: このアイテムの冷却時の最大消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingMin[number]`: このアイテムの冷却時の最小消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionCoolingRegeneration[number]`: この項目の再生冷却時の消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatStorage[number]`: この商品の蓄熱時の消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeating[number]`: この項目の加熱時の消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingHeatStorage[number]`: この項目の蓄熱暖房時の消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingMax[number]`: この項目の加熱時の最大消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingMin[number]`: このアイテムの加熱時の最小消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionHeatingNonHeatStorage[number]`: この項目の非蓄熱暖房時の消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionLowHeating[number]`: この項目の低加熱時の消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerConsumptionRegeneration[number]`: このアイテムの再生時の消費電力。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerFrequency[number]`: このアイテムの電源周波数。  . Model: [https://schema.org/Number](https://schema.org/Number)- `price[number]`: この商品の価格  . Model: [https://schema.org/Number](https://schema.org/Number)- `refElectricPowerEquipment[array]`: この項目を含む電力機器に関する言及  - `refGatewayController[array]`: この項目を含むゲートウェイコントローラへの参照。  - `refIndoorAirConditioner[array]`: この項目が含まれる室内エアコンディショナーについての言及  - `refOutdoorAirConditioner[array]`: この項目を含むエアコン室外機に関する言及。  - `refOutdoorAirConditionerMeasurement[array]`: この項目を含むエアコンの室外機の測定値を参照すること。  - `refOutdoorAirConditionerMentenanceMeasurement[array]`: この項目が含まれるエアコンの室外機のメンテナンス測定値を参照すること。  - `refOutdoorAirTreatingUnit[array]`: この項目を含む外気処理ユニットに関する言及。  - `refSensor[array]`: この項目を含むセンサーへの参照。  - `refSpace[array]`: このアイテムを含むスペースへの言及。  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `serialNumber[number]`: この商品のシリアル番号  . Model: [https://schema.org/Number](https://schema.org/Number)- `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `specName[string]`: このアイテムの名前  - `type[string]`: これは `OutdoorAirConditioner` と等しくなければならない。  - `wetBulbTemperatureIndoorCooling[number]`: 冷房時の室内湿球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorCooling[number]`: 冷房時の屋外湿球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorHeating[number]`: 暖房時の屋外湿球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)- `wetBulbTemperatureOutdoorLowHeating[number]`: 低暖房時の屋外湿球温度。  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
スペック冒頭の注釈  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
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
スペック中盤に登場するノート  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### OutdoorAirConditioner NGSI-v2 キー値の例  
以下はOutdoorAirConditionerをJSON-LD形式でkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
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
#### OutdoorAirConditioner NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のOutdoorAirConditionerの例である。これは、オプションを使用しない場合はNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### NGSI-LD キー値の例  
OutdoorAirConditionerのJSON-LD形式のkey-valuesの例である。これは NGSI-LD と互換性があり、`options=keyValues` を使うと個々のエンティティのコンテキストデータを返す。  
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
#### NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の OutdoorAirConditioner の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
スペックのフッターに表示される注釈  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
