update caisi_form set facilityId=(select id from Facility limit 1) where facilityId is null;
INSERT INTO `program` (facilityId,name,description,address,phone,fax,url,email,emergencyNumber,type,location,maxAllowed,holdingTank,allowBatchAdmission,allowBatchDischarge,hic,programStatus,exclusiveView,defaultServiceRestrictionDays) VALUES (1,'Outside on Street','Outside on Street','','','','','','','community','',99999,0,0,0,0,'active','no',30);