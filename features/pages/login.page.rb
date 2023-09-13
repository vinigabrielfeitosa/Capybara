class LoginPage < SitePrism::Page

    element :emailField, :id, "user"
    element :passwordField, :id, "password"
    element :loginButton, :xpath, "/html/body/div[1]/main/div[1]/section[1]/form/div[6]/div/div/button"

    def userLogin
        emailField.set "email"
        passwordField.set "senha"
        loginButton.click
    end

end