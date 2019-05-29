package crudapplication

import grails.gorm.transactions.Transactional
import grails.web.servlet.mvc.GrailsParameterMap

@Transactional
class ContactService {

    def list(GrailsParameterMap params) {
        List<Contact> contactList =Contact.findAll()
        return contactList;
    }
}
