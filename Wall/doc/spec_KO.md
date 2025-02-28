<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 벽  
======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.ZEB/blob/master/Wall/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **주어진 건물 벽에 대한 정보(모양, 두께, 벽 유형 등) **.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 지역 내 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateObjectCreated[date-time]`: 이 항목을 개체로 등록한 날짜와 시간입니다.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `dateObjectUpdated[date-time]`: 객체로서 이 항목의 업데이트 날짜 및 시간입니다.  . Model: [http://schema.org/DateTime](http://schema.org/DateTime)- `description[string]`: 이 항목에 대한 설명  - `flagDeleted[string]`: 이 항목이 객체로 삭제될 때 설정되는 플래그입니다.  - `id[*]`: 엔티티의 고유 식별자  - `jointArea[number]`:  이 항목과 공간 오브젝트의 조인트 영역입니다.  . Model: [https://schema.org/Number](https://schema.org/Number)- `jointDirection[*]`: 이 항목과 공간 오브젝트의 조인트 방향입니다.  - `jointSurface[*]`: 이 항목과 공간 오브젝트의 조인트 서피스입니다.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인스트링, 다각형, 멀티포인트, 멀티라인스트링 또는 멀티폴리곤일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `objectName[string]`: 객체로서 이 항목의 이름입니다.  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `refArea[array]`:  이 항목이 포함된 영역에 대한 참조입니다.  - `refBuilding[array]`: 이 아이템이 포함된 건물에 대한 참조입니다.  - `refMaterialLayer[array]`: 이 항목이 포함된 머티리얼 레이어에 대한 참조입니다.  - `refOpening[array]`: 이 항목이 포함된 오프닝을 참조합니다.  - `refRoom[array]`: 이 항목이 포함된 방에 대한 참조입니다.  - `refStair[array]`: 이 항목이 포함된 계단을 참조합니다.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `shape[*]`: 이 항목의 모양입니다.  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `surfaceInner[*]`: 이 항목의 내부 모양입니다.  - `surfaceOuter[*]`: 이 항목의 외부 모양입니다.  - `thermalTransmission[number]`: 이 항목의 열 전달.  . Model: [https://schema.org/Number](https://schema.org/Number)- `thickness[number]`: 이 항목의 두께입니다.  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: '벽'과 같아야 합니다.  - `volumetricSpecificHeat[number]`:  이 항목의 체적 비열입니다.  . Model: [https://schema.org/Number](https://schema.org/Number)- `wallType[string]`: 벽 유형. Enum: '외부, 내부, 지하실'.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
사양 시작 부분에 표시되는 메모  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
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
스펙 중간에 표시되는 메모  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### Wall NGSI-v2 키 값 예제  
다음은 JSON-LD 형식의 키 값으로 된 Wall의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 벽면 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 월의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 벽 NGSI-LD 키 값 예제  
다음은 JSON-LD 형식의 키 값으로 된 Wall의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 벽면 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 월의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
사양의 바닥글에 표시되는 참고 사항  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
규모 단위를 다루는 방법에 대한 답변은 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
