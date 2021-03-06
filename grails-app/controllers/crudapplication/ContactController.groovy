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

    def edit() {
        //println(params.long('id'))
        Contact contact = contactService.get(params)
        [contact: contact]
    }

    def update() {
        contactService.update(params)
        redirect  (controller:'contact' , action:'index' )
    }

    def delete() {
        println(params.long('id'))
        contactService.delete(params)
        redirect  (controller:'contact' , action:'index' )

    }

    def search() {
        //params.search
        def contactList = contactService.search(params)
        render view:'index.gsp', model:[contacts:contactList]
    }
}
