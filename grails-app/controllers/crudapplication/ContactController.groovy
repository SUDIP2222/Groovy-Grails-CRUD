package crudapplication

class ContactController {

    ContactService contactService

    def index() {
        def contactList = contactService.list(params)
        [contacts: contactList]
    }
}
