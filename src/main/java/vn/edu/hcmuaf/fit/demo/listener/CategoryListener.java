package vn.edu.hcmuaf.fit.demo.listener;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import vn.edu.hcmuaf.fit.demo.model.Category;
import vn.edu.hcmuaf.fit.demo.service.IObjectService;
import vn.edu.hcmuaf.fit.demo.service.impl.CateServiceImpl;

import java.util.List;

public class CategoryListener implements ServletContextListener, HttpSessionListener, HttpSessionAttributeListener {
    private IObjectService<Category> cateService = new CateServiceImpl();
    public CategoryListener() {
    }

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        List<Category> categories = cateService.getAll();
        sce.getServletContext().setAttribute("categories", categories);
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        /* This method is called when the servlet Context is undeployed or Application Server shuts down. */
    }

    @Override
    public void sessionCreated(HttpSessionEvent se) {
        /* Session is created. */
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent se) {
        /* Session is destroyed. */
    }

    @Override
    public void attributeAdded(HttpSessionBindingEvent sbe) {
        /* This method is called when an attribute is added to a session. */
    }

    @Override
    public void attributeRemoved(HttpSessionBindingEvent sbe) {
        /* This method is called when an attribute is removed from a session. */
    }

    @Override
    public void attributeReplaced(HttpSessionBindingEvent sbe) {
        /* This method is called when an attribute is replaced in a session. */
    }
}
