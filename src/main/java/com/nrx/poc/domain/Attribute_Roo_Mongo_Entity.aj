// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.nrx.poc.domain;

import com.nrx.poc.domain.Attribute;
import java.math.BigInteger;
import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.Persistent;

privileged aspect Attribute_Roo_Mongo_Entity {
    
    declare @type: Attribute: @Persistent;
    
    @Id
    private BigInteger Attribute.id;
    
    public BigInteger Attribute.getId() {
        return this.id;
    }
    
    public void Attribute.setId(BigInteger id) {
        this.id = id;
    }
    
}