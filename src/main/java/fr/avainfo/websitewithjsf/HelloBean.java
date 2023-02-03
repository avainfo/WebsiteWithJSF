package fr.avainfo.websitewithjsf;

import jakarta.enterprise.context.RequestScoped;
import jakarta.inject.Named;

@Named(value = "helloBean")
@RequestScoped
public class HelloBean {

    private String name;
    private String message;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public void submit() {
        message = "Mr. " + name;
    }
}
