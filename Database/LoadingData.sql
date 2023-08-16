LOAD DATA LOCAL INFILE "C:/Users/Chris/Documents/smu grad/database/project/properties_2016.csv"
INTO TABLE properties_2016 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS (`parcelid`, `airconditioningtypeid`, `architecturalstyletypeid`,
       `basementsqft`, `bathroomcnt`, `bedroomcnt`, `buildingclasstypeid`,
       `buildingqualitytypeid`, `calculatedbathnbr`, `decktypeid`,
       `finishedfloor1squarefeet`, `calculatedfinishedsquarefeet`,
       `finishedsquarefeet12`, `finishedsquarefeet13`, `finishedsquarefeet15`,
       `finishedsquarefeet50`, `finishedsquarefeet6`, `fips`, `fireplacecnt`,
       `fullbathcnt`, `garagecarcnt`, `garagetotalsqft`, `hashottuborspa`,
       `heatingorsystemtypeid`, `latitude`, `longitude`, `lotsizesquarefeet`,
       `poolcnt`, `poolsizesum`, `pooltypeid10`, `pooltypeid2`, `pooltypeid7`,
       `propertycountylandusecode`, `propertylandusetypeid`,
       `propertyzoningdesc`, `rawcensustractandblock`, `regionidcity`,
       `regionidcounty`, `regionidneighborhood`, `regionidzip`, `roomcnt`,
       `storytypeid`, `threequarterbathnbr`, `typeconstructiontypeid`,
       `unitcnt`, `yardbuildingsqft17`, `yardbuildingsqft26`, `yearbuilt`,
       `numberofstories`, `fireplaceflag`, `structuretaxvaluedollarcnt`,
       `taxvaluedollarcnt`, `assessmentyear`, `landtaxvaluedollarcnt`,
       `taxamount`, `taxdelinquencyflag`, `taxdelinquencyyear`,
       `censustractandblock`);
       

LOAD DATA LOCAL INFILE "C:/Users/Chris/Documents/smu grad/database/project/properties_2017.csv"
INTO TABLE properties_2017 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS (`parcelid`, `airconditioningtypeid`, `architecturalstyletypeid`,
       `basementsqft`, `bathroomcnt`, `bedroomcnt`, `buildingclasstypeid`,
       `buildingqualitytypeid`, `calculatedbathnbr`, `decktypeid`,
       `finishedfloor1squarefeet`, `calculatedfinishedsquarefeet`,
       `finishedsquarefeet12`, `finishedsquarefeet13`, `finishedsquarefeet15`,
       `finishedsquarefeet50`, `finishedsquarefeet6`, `fips`, `fireplacecnt`,
       `fullbathcnt`, `garagecarcnt`, `garagetotalsqft`, `hashottuborspa`,
       `heatingorsystemtypeid`, `latitude`, `longitude`, `lotsizesquarefeet`,
       `poolcnt`, `poolsizesum`, `pooltypeid10`, `pooltypeid2`, `pooltypeid7`,
       `propertycountylandusecode`, `propertylandusetypeid`,
       `propertyzoningdesc`, `rawcensustractandblock`, `regionidcity`,
       `regionidcounty`, `regionidneighborhood`, `regionidzip`, `roomcnt`,
       `storytypeid`, `threequarterbathnbr`, `typeconstructiontypeid`,
       `unitcnt`, `yardbuildingsqft17`, `yardbuildingsqft26`, `yearbuilt`,
       `numberofstories`, `fireplaceflag`, `structuretaxvaluedollarcnt`,
       `taxvaluedollarcnt`, `assessmentyear`, `landtaxvaluedollarcnt`,
       `taxamount`, `taxdelinquencyflag`, `taxdelinquencyyear`,
       `censustractandblock`);
       
LOAD DATA LOCAL INFILE "C:/Users/Chris/Documents/smu grad/database/project/cleaned2016.csv"
INTO TABLE cleaned_2016
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS (`parcelid`, `bathroomcnt`, `bedroomcnt`,
       `calculatedbathnbr`, `calculatedfinishedsquarefeet`,
       `finishedsquarefeet12`, `fips`, `fullbathcnt`, `latitude`, `longitude`,
       `lotsizesquarefeet`, `propertycountylandusecode`,
       `propertylandusetypeid`, `rawcensustractandblock`, `regionidcity`,
       `regionidcounty`, `regionidzip`, `roomcnt`, `yearbuilt`,
       `structuretaxvaluedollarcnt`, `taxvaluedollarcnt`, `assessmentyear`,
       `landtaxvaluedollarcnt`, `taxamount`);
       
LOAD DATA LOCAL INFILE "C:/Users/Chris/Documents/smu grad/database/project/cleaned2017.csv"
INTO TABLE cleaned_2017
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS (`parcelid`, `bathroomcnt`, `bedroomcnt`,
       `calculatedbathnbr`, `calculatedfinishedsquarefeet`,
       `finishedsquarefeet12`, `fips`, `fullbathcnt`, `latitude`, `longitude`,
       `lotsizesquarefeet`, `propertycountylandusecode`,
       `propertylandusetypeid`, `rawcensustractandblock`, `regionidcity`,
       `regionidcounty`, `regionidzip`, `roomcnt`, `yearbuilt`,
       `structuretaxvaluedollarcnt`, `taxvaluedollarcnt`, `assessmentyear`,
       `landtaxvaluedollarcnt`, `taxamount`);
       
       
       
       


