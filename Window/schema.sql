/* (Beta) Export of data model Window of the subject dataModel.ZEB for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Window_type AS ENUM ('Window');
CREATE TABLE Window (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObjectCreated TIMESTAMP, dateObjectUpdated TIMESTAMP, description TEXT, flagDeleted TEXT, id TEXT PRIMARY KEY, jointArea NUMERIC, jointDirection JSON, jointSurface JSON, location JSON, name TEXT, objectName TEXT, owner JSON, refArea JSON, refBuilding JSON, refGlass JSON, refRoom JSON, refStair JSON, seeAlso JSON, shape JSON, solarRadiationHeatAcquisitionRate NUMERIC, source TEXT, surfaceGlass JSON, thermalTransmission NUMERIC, type Window_type, volumetricSpecificHeat NUMERIC);