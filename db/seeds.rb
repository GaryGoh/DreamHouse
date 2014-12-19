# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create( name: 'Chicago' ,  name: 'Copenhagen' )
#   Mayor.create(name: 'Emanuel', city: cities.first)


Branch.create(

    Bno: 'B5',
    Street: '22 Deer Rd',
    Area: 'Sidcup',
    City: 'London',
    Pcode: 'SW1 4EH',
    Tel_No: '0171-886-1212',
    Fax_No: '0171-886-1214'
)

Branch.create(

    Bno: 'B7',

    Street: '16 Argyll St',

    Area: 'Dyce',

    City: 'Aberdeen',

    Pcode: 'AB2 3SU',

    Tel_No: '01224-67125',

    Fax_No: '01224-67111'

)

Branch.create(

    Bno: 'B3',

    Street: '163 Main St',

    Area: 'Patrick',

    City: 'Glasgow',

    Pcode: 'G119QX',

    Tel_No: '0141-339-2178',

    Fax_No: '0141-339-4439'

)

Branch.create(

    Bno: 'B4',

    Street: '32 Manse Rd',

    Area: 'Leigh',

    City: 'Bristol',
    Pcode: 'BS99 1NZ',

    Tel_No: '0117-916-1170',

    Fax_No: '0117-776-1114'

)

Branch.create(

    Bno: 'B2',

    Street: '56 Clover Dr',

    Area: '',

    City: 'London',

    Pcode: 'NW10 6EU',

    Tel_No: '0181-963-1030',
    Fax_No: '0181-453-7992'

)

Staff.create(

    Bno: 'SL21',

    FName: 'John',

    LName: 'White',
    Address: '19 Taylor St, Cranford, London',

    Tel_No: '0171-884-5112',

    Position: 'Manager',

    Sex: 'M',

    DOB: '1945-10-01',

    Salary: 30000,

    NIN: 'WK442011B',

    Bno: 'B5'

)

Staff.create(

    Bno: 'SG37',

    FName: 'Ann',

    LName: 'Beech',

    Address: '81 George St, Glasgow PA1 2JR',

    Tel_No: '0141-848-3345',

    Position: 'Snr Asst',

    Sex: 'F',

    DOB: '1960-11-10',

    Salary: 12000,

    NIN: 'WL432514C',

    Bno: 'B3'

)


Staff.create(

    Bno: 'SG14',

    FName: 'David',

    LName: 'Ford',

    Address: '63 Ashby St, Patrick, Glasgow G11',

    Tel_No: '0141-339-2177',

    Position: 'Deputy',

    Sex: 'M',

    DOB: '1958-03-24',

    Salary: 18000,

    NIN: 'WL220658D',

    Bno: 'B3'

)


Staff.create(

    Bno: 'SA9',

    FName: 'Mary',

    LName: 'Howe',

    Address: '2 Elm Pl, Aberdeen AB2 3SU',

    Tel_No: '',

    Position: 'Assistant',

    Sex: 'F',

    DOB: '1970-02-19',

    Salary: 9000,

    NIN: 'WM532187D',
    Bno: 'B7'

)

Staff.create(

    Bno: 'SG5',

    FName: 'Susan',

    LName: 'Brand',

    Address: '5 Gt Western Rd, Glasgow G12',
    Tel_No: '0141-334-2001',
    Position: 'Manager',

    Sex: 'F',
    DOB: '1940-06-03',

    Salary: 24000,

    NIN: 'WK588932E',

    Bno: 'B3'

)


Staff.create(

    Bno: 'SL41',

    FName: 'Julie',

    LName: 'Lee',

    Address: '28 Malvern ST, Kilburn NW2',
    Tel_No: '0181-554-3541',

    Position: 'Assistant',

    Sex: 'F',

    DOB: '1965-06-13',

    Salary: 9000,

    NIN: 'WA290573K',

    Bno: 'B5'

)


PropertyForRent.create(

    Pno: 'SL41',

    Street: 'Julie',

    Area: 'Lee',

    City: '28 Malvern ST, Kilburn NW2',

    Pcode: '0181-554-3541',

    Type: 'House',

    Rooms: 6,

    Rent: 650,

    Ono: 'CO46',
    Sno: 'SA9',

    Bno: 'B7'

)


PropertyForRent.create(

    Pno: 'PL94',

    Street: '6 Argyll St',

    Area: 'Kilburn',

    City: 'London',

    Pcode: 'NW2',

    Type: 'Flat',

    Rooms: 4,

    Rent: 400,

    Ono: 'CO87',

    Sno: 'SL41',
    Bno: 'B5'

)


PropertyForRent.create(

    Pno: 'PG4',

    Street: '6 Lawrence St',

    Area: 'Patrick',

    City: 'Glasgow',

    Pcode: 'G11 9QX',

    Type: 'Flat',

    Rooms: 3,

    Rent: 350,

    Ono: 'CO40',

    Sno: 'SG14',

    Bno: 'B3'

)


PropertyForRent.create(

    Pno: 'PG36',

    Street: '2 Manor Rd',

    Area: '',

    City: 'Glasgow',

    Pcode: 'G32 4QX',

    Type: 'Flat',

    Rooms: 3,

    Rent: 375,

    Ono: 'CO93',

    Sno: 'SG37',

    Bno: 'B3'

)


PropertyForRent.create(

    Pno: 'PG21',

    Street: '18 Dale Rd',

    Area: 'Hynland',

    City: 'Glasgow',

    Pcode: 'G12',

    Type: 'Hynland',

    Rooms: 5,

    Rent: 600,

    Ono: 'CO87',

    Sno: 'SG37',

    Bno: 'B3'

)

PropertyForRent.create(

    Pno: 'PG16',

    Street: '5 Novar Dr',

    Area: 'Hynland',

    City: 'Glasgow',

    Pcode: 'G12 9AX',

    Type: 'Flat',

    Rooms: 4,

    Rent: 450,

    Ono: 'CO93',

    Sno: 'SG14',

    Bno: 'B3'

)


Client.create(

    Cno: 'CR76',

    FName: 'John',

    LName: 'Kay',

    Address: '56 High St, Putney, London SW1 4EH',

    Tel_No: '0171-774-5632',

    Pref_type: 'Flat',

    Max_rent: 425


)


Client.create(

    Cno: 'CR56',

    FName: 'Aline',

    LName: 'Stewart',

    Address: '64 Fern Dr, Pollock, Glasgow G42 0BL',

    Tel_No: '0141-848-1825',

    Pref_type: 'Flat',

    Max_rent: 350


)


Client.create(

    Cno: 'CR74',

    FName: 'Mike',

    LName: 'Ritchie',

    Address: '18 Tain ST, Gourock, PA1G 1YQ',

    Tel_No: '01475-392178',

    Pref_type: 'House',
    Max_rent: 750


)


Client.create(

    Cno: 'CR62',

    FName: 'Mary',

    LName: 'Tregear',

    Address: '5 Tarbot Rd, Kildary, Aberdeen AB9 3ST',

    Tel_No: '01224-176720',

    Pref_type: 'Flat',

    Max_rent: 600


)


Owner.create(

    Ono: 'CR62',

    FName: 'Joe',

    LNname: 'Keogh',

    Address: '2 Fergis Dr, Banchory, Aberdeen AB2 7SX',

    Tel_No: '01224-861212'


)

Owner.create(

    Ono: 'CO87',

    FName: 'Carol',

    LNname: 'Farrel',
    Address: '6 Achray St, Glasgow G32 9DX',

    Tel_No: '0141-357-7419'


)


Owner.create(

    Ono: 'CO40',

    FName: 'Tina',

    LNname: 'Murphy',

    Address: '63 Well St, Shawlands, Glasgow G42',

    Tel_No: '0141-943-1728'


)


Owner.create(

    Ono: 'CO93',

    FName: 'Tony',
    LNname: 'Shaw',

    Address: '12 Park Pl, Hillhead, Glasgow G4 0QR',

    Tel_No: '0141-225-7025'


)


Viewing.create(

    Cno: 'CR56',

    Pno: 'PA14',
    Date: '1995-05-24',

    Comment: 'too small'


)


Viewing.create(

    Cno: 'CR76',

    Pno: 'PA4',

    Date: '1995-04-20',

    Comment: 'too remote'


)


Viewing.create(

    Cno: 'CR56',

    Pno: 'PG4',

    Date: '1995-05-26',

    Comment: ''


)


Viewing.create(

    Cno: 'CR56',

    Pno: 'PA14',

    Date: '1995-05-14',

    Comment: 'no dining room'


)


Viewing.create(

    Cno: 'CR56',

    Pno: 'PG36',

    Date: '1995-04-28',

    Comment: ''


)

