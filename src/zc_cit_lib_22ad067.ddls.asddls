@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZCIT_LIB_22AD067'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZC_CIT_LIB_22AD067
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_CIT_LIB_22AD067
  association [1..1] to ZR_CIT_LIB_22AD067 as _BaseEntity on $projection.BOOKID = _BaseEntity.BOOKID
{
  key BookID,
  Title,
  Author,
  Category,
  PublishedDate,
  Isbn,
  Language,
  TotalCopies,
  AvailableCopies,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
