using { sap.fe.cap.travel as my } from '../db/master-data.cds';

@path : '/service/UserData'
service UserData
{
}

annotate UserData with @requires :
[
    'authenticated-user'
];
