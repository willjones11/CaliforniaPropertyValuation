use zillowdb;

DROP TABLE IF EXISTS Properties_2016;
CREATE TABLE Properties_2016(
   parcelid                     INTEGER  NOT NULL PRIMARY KEY 
  ,airconditioningtypeid        INTEGER 
  ,architecturalstyletypeid     INTEGER 
  ,basementsqft                 INTEGER 
  ,bathroomcnt                  INTEGER 
  ,bedroomcnt                   INTEGER 
  ,buildingclasstypeid          INTEGER 
  ,buildingqualitytypeid        INTEGER 
  ,calculatedbathnbr            INTEGER 
  ,decktypeid                   INTEGER 
  ,finishedfloor1squarefeet     INTEGER 
  ,calculatedfinishedsquarefeet INTEGER 
  ,finishedsquarefeet12         INTEGER 
  ,finishedsquarefeet13         INTEGER 
  ,finishedsquarefeet15         INTEGER 
  ,finishedsquarefeet50         INTEGER 
  ,finishedsquarefeet6          INTEGER 
  ,fips                         INTEGER 
  ,fireplacecnt                 INTEGER 
  ,fullbathcnt                  INTEGER 
  ,garagecarcnt                 INTEGER 
  ,garagetotalsqft              INTEGER 
  ,hashottuborspa               INTEGER 
  ,heatingorsystemtypeid        INTEGER 
  ,latitude                     INTEGER 
  ,longitude                    INTEGER 
  ,lotsizesquarefeet            INTEGER 
  ,poolcnt                      INTEGER 
  ,poolsizesum                  INTEGER 
  ,pooltypeid10                 INTEGER 
  ,pooltypeid2                  INTEGER 
  ,pooltypeid7                  INTEGER 
  ,propertycountylandusecode    VARCHAR(45)
  ,propertylandusetypeid        INTEGER 
  ,propertyzoningdesc           VARCHAR(45)
  ,rawcensustractandblock       INTEGER 
  ,regionidcity                 INTEGER 
  ,regionidcounty               INTEGER 
  ,regionidneighborhood         INTEGER 
  ,regionidzip                  INTEGER 
  ,roomcnt                      INTEGER 
  ,storytypeid                  INTEGER 
  ,threequarterbathnbr          INTEGER 
  ,typeconstructiontypeid       INTEGER 
  ,unitcnt                      INTEGER 
  ,yardbuildingsqft17           INTEGER 
  ,yardbuildingsqft26           INTEGER 
  ,yearbuilt                    INTEGER 
  ,numberofstories              INTEGER 
  ,fireplaceflag                INTEGER 
  ,structuretaxvaluedollarcnt   INTEGER 
  ,taxvaluedollarcnt            INTEGER 
  ,assessmentyear               INTEGER 
  ,landtaxvaluedollarcnt        INTEGER 
  ,taxamount                    INTEGER 
  ,taxdelinquencyflag           INTEGER 
  ,taxdelinquencyyear           INTEGER 
  ,censustractandblock          INTEGER 
);

DROP TABLE IF EXISTS Properties_2017;
CREATE TABLE Properties_2017(
   parcelid                     INTEGER  NOT NULL PRIMARY KEY 
  ,airconditioningtypeid        INTEGER 
  ,architecturalstyletypeid     INTEGER 
  ,basementsqft                 INTEGER 
  ,bathroomcnt                  INTEGER 
  ,bedroomcnt                   INTEGER 
  ,buildingclasstypeid          INTEGER 
  ,buildingqualitytypeid        INTEGER 
  ,calculatedbathnbr            INTEGER 
  ,decktypeid                   INTEGER 
  ,finishedfloor1squarefeet     INTEGER 
  ,calculatedfinishedsquarefeet INTEGER 
  ,finishedsquarefeet12         INTEGER 
  ,finishedsquarefeet13         INTEGER 
  ,finishedsquarefeet15         INTEGER 
  ,finishedsquarefeet50         INTEGER 
  ,finishedsquarefeet6          INTEGER 
  ,fips                         INTEGER 
  ,fireplacecnt                 INTEGER 
  ,fullbathcnt                  INTEGER 
  ,garagecarcnt                 INTEGER 
  ,garagetotalsqft              INTEGER 
  ,hashottuborspa               INTEGER 
  ,heatingorsystemtypeid        INTEGER 
  ,latitude                     INTEGER 
  ,longitude                    INTEGER 
  ,lotsizesquarefeet            INTEGER 
  ,poolcnt                      INTEGER 
  ,poolsizesum                  INTEGER 
  ,pooltypeid10                 INTEGER 
  ,pooltypeid2                  INTEGER 
  ,pooltypeid7                  INTEGER 
  ,propertycountylandusecode    VARCHAR(45)
  ,propertylandusetypeid        INTEGER 
  ,propertyzoningdesc           VARCHAR(45)
  ,rawcensustractandblock       INTEGER 
  ,regionidcity                 INTEGER 
  ,regionidcounty               INTEGER 
  ,regionidneighborhood         INTEGER 
  ,regionidzip                  INTEGER 
  ,roomcnt                      INTEGER 
  ,storytypeid                  INTEGER 
  ,threequarterbathnbr          INTEGER 
  ,typeconstructiontypeid       INTEGER 
  ,unitcnt                      INTEGER 
  ,yardbuildingsqft17           INTEGER 
  ,yardbuildingsqft26           INTEGER 
  ,yearbuilt                    INTEGER 
  ,numberofstories              INTEGER 
  ,fireplaceflag                INTEGER 
  ,structuretaxvaluedollarcnt   INTEGER 
  ,taxvaluedollarcnt            INTEGER 
  ,assessmentyear               INTEGER 
  ,landtaxvaluedollarcnt        INTEGER 
  ,taxamount                    INTEGER 
  ,taxdelinquencyflag           INTEGER 
  ,taxdelinquencyyear           INTEGER 
  ,censustractandblock          INTEGER 
);

DROP TABLE IF EXISTS Cleaned_2016;
CREATE TABLE Cleaned_2016(
   parcelid                     INTEGER  NOT NULL
  ,bathroomcnt                  NUMERIC(4,1) NOT NULL
  ,bedroomcnt                   INTEGER  NOT NULL
  ,calculatedbathnbr            NUMERIC(4,1) NOT NULL
  ,calculatedfinishedsquarefeet INTEGER  NOT NULL
  ,finishedsquarefeet12         INTEGER  NOT NULL
  ,fips                         INTEGER  NOT NULL
  ,fullbathcnt                  INTEGER  NOT NULL
  ,latitude                     INTEGER  NOT NULL
  ,longitude                    INTEGER  NOT NULL
  ,lotsizesquarefeet            INTEGER  NOT NULL
  ,propertycountylandusecode    VARCHAR(6) NOT NULL
  ,propertylandusetypeid        INTEGER  NOT NULL
  ,rawcensustractandblock       NUMERIC(11,2) NOT NULL
  ,regionidcity                 INTEGER  NOT NULL
  ,regionidcounty               INTEGER  NOT NULL
  ,regionidzip                  INTEGER  NOT NULL
  ,roomcnt                      INTEGER  NOT NULL
  ,yearbuilt                    INTEGER  NOT NULL
  ,structuretaxvaluedollarcnt   INTEGER  NOT NULL
  ,taxvaluedollarcnt            INTEGER  NOT NULL
  ,assessmentyear               INTEGER  NOT NULL
  ,landtaxvaluedollarcnt        INTEGER  NOT NULL
  ,taxamount                    NUMERIC(10,2) NOT NULL
  ,PRIMARY KEY(parcelid)
);

DROP TABLE IF EXISTS Cleaned_2017;
CREATE TABLE Cleaned_2017(
   parcelid                     INTEGER  NOT NULL
  ,bathroomcnt                  NUMERIC(4,1) NOT NULL
  ,bedroomcnt                   INTEGER  NOT NULL
  ,calculatedbathnbr            NUMERIC(4,1) NOT NULL
  ,calculatedfinishedsquarefeet INTEGER  NOT NULL
  ,finishedsquarefeet12         INTEGER  NOT NULL
  ,fips                         INTEGER  NOT NULL
  ,fullbathcnt                  INTEGER  NOT NULL
  ,latitude                     INTEGER  NOT NULL
  ,longitude                    INTEGER  NOT NULL
  ,lotsizesquarefeet            INTEGER  NOT NULL
  ,propertycountylandusecode    VARCHAR(6) NOT NULL
  ,propertylandusetypeid        INTEGER  NOT NULL
  ,rawcensustractandblock       NUMERIC(11,2) NOT NULL
  ,regionidcity                 INTEGER  NOT NULL
  ,regionidcounty               INTEGER  NOT NULL
  ,regionidzip                  INTEGER  NOT NULL
  ,roomcnt                      INTEGER  NOT NULL
  ,yearbuilt                    INTEGER  NOT NULL
  ,structuretaxvaluedollarcnt   INTEGER  NOT NULL
  ,taxvaluedollarcnt            INTEGER  NOT NULL
  ,assessmentyear               INTEGER  NOT NULL
  ,landtaxvaluedollarcnt        INTEGER  NOT NULL
  ,taxamount                    NUMERIC(10,2) NOT NULL
  ,PRIMARY KEY(parcelid)
);

