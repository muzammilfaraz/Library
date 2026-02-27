@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCIT_LIB_22AD067'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_CIT_LIB_22AD067
  as select from ZCIT_LIB_22AD067
{
  key book_id as BookID,
  title as Title,
  author as Author,
  category as Category,
  published_date as PublishedDate,
  isbn as Isbn,
  language as Language,
  total_copies as TotalCopies,
  available_copies as AvailableCopies,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
