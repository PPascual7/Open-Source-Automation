CALL osae_sp_object_type_add ('REST','Rest API','','REST',0,0,0,1);
CALL osae_sp_object_type_state_add ('OFF','Stopped','REST');
CALL osae_sp_object_type_state_add ('ON','Running','REST');
CALL osae_sp_object_type_event_add ('OFF','Stopped','REST');
CALL osae_sp_object_type_event_add ('ON','Started','REST');
CALL osae_sp_object_type_method_add ('OFF','Stop','REST','','','','');
CALL osae_sp_object_type_method_add ('ON','Start','REST','','','','');
CALL osae_sp_object_type_property_add ('System Plugin','Boolean','TRUE','REST',0);
CALL osae_sp_object_type_property_add ('Show Help','Boolean','TRUE','REST',0);