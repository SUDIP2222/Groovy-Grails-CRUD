package crudapplication

class BootStrap {

    def init = { servletContext ->
        new Contact(name: 'Sudip Sarker',  email: 'sudipdiu@gmail.com', address: 'Rajshahi', number: '01773961271').save()

    }
    def destroy = {
    }
}
