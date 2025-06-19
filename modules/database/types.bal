import ballerina/sql;

# Book record type.
public type User record {|
    # Book ID
    @sql:Column {name: "id"}
    readonly int id;

    # Book title
    @sql:Column {name: "name"}
    string name;

    # Book author
    @sql:Column {name: "email"}
    string email;
    
|};   


# Book update record type.
public type UserUpdate record {|
    # Book title
    string? name = ();
    # Book author
    string? email = ();
   
|};

# Book create record type.
public type UserCreate record {|
    # Book title
    string name;
    # Book author
    string email;
    
|};