package crudapplication

class Contact {

    Integer id
    String name
    String email
    String number
    String address

    Date dateCreated
    Date lastUpdated

    static constraints = {
        autoTimestamp true
    }
}
