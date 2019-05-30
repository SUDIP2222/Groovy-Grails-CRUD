package crudapplication

class ContactController {
    static defaultAction = 'contact'

    ContactService contactService

    def index() {
        def contactList = contactService.list(params)
        [contacts: contactList]
    }

    def create() {
        [contact: flash.redirectParams]
    }

    def save() {
        contactService.save(params)
        redirect  (controller:'contact' , action:'index' )
    }

    def delete() {
        println(params.long('id'))
        contactService.delete(params)
        redirect  (controller:'contact' , action:'index' )

    }
}
