@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZSTUDENT_22EC10710'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZR_STUDENT_22EC10710
  as select from ZSTUDENT_22EC107
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  date_of_birth as DateOfBirth,
  gender as Gender,
  email as Email,
  phone_number as PhoneNumber,
  course as Course,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
