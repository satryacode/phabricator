ALTER TABLE {$NAMESPACE}_calendar.calendar_event
  CHANGE userPHID hostPHID VARBINARY(64) NOT NULL;