package crudapplication

import grails.gorm.transactions.Transactional
import grails.web.servlet.mvc.GrailsParameterMap

@Transactional
class ContactService {

    def list(GrailsParameterMap params) {
        List<Contact> contactList =Contact.findAll()
        return contactList
    }

    def save(GrailsParameterMap params) {
        Contact contact = new Contact(params)
        println(contact.toString())
        contact.save(flush: true, failOnError:true)
    }

    def update(GrailsParameterMap params) {
        Contact contact = Contact.get(params.long('id'))
        println(contact.toString())
        contact.properties = params
        contact.save()
    }

    def delete(GrailsParameterMap params) {
        Contact contact = Contact.get(params.long('id'))
        contact.delete()
    }

    def get(GrailsParameterMap params) {
        Contact contact = Contact.get(params.long('id'))
        return contact
    }

    def search(GrailsParameterMap params) {
        println(params.search)
        List<Contact> contactList = Contact.findAllByNameLike('%'+params.search+'%')
        println(contactList)
        return contactList
    }

}
