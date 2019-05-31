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

    }

    static mapping = {
        //version(false)
    }


    @java.lang.Override
    public java.lang.String toString() {
        return "Contact{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", email='" + email + '\'' +
                ", number='" + number + '\'' +
                ", address='" + address + '\'' +
                ", dateCreated=" + dateCreated +
                ", lastUpdated=" + lastUpdated +
                '}'
    }
}
