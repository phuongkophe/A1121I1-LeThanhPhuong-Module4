package cg.wbd.grandemonstration.service;

import cg.wbd.grandemonstration.service.impl.SimpleCustomerServiceImpl;

public class CustomerServiceFactory {
    private static CustomerService singleton;

    public static synchronized CustomerService getSingleton() {
        if (singleton == null) {
            singleton = new SimpleCustomerServiceImpl();
        }
        return singleton;
    }

    public static CustomerService getInstance() {
        return null;
    }
}

