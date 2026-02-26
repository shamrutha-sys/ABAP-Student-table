@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZSTUDENT_22EC10710'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZC_STUDENT_22EC10710
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZR_STUDENT_22EC10710
  association [1..1] to ZZR_STUDENT_22EC10710 as _BaseEntity on $projection.STUDENTID = _BaseEntity.STUDENTID
{
  key StudentID,
  FirstName,
  LastName,
  DateOfBirth,
  Gender,
  Email,
  PhoneNumber,
  Course,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
